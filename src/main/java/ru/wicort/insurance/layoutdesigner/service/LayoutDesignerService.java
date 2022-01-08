package ru.wicort.insurance.layoutdesigner.service;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ru.wicort.insurance.layoutdesigner.dto.*;
import ru.wicort.insurance.layoutdesigner.repository.LayoutRepository;
import ru.wicort.insurance.layoutdesigner.repository.ProtocolRepository;

import java.sql.Timestamp;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Класс сервиса Верстальщик
 */
@Data
@AllArgsConstructor
@Service
@Slf4j
public class LayoutDesignerService {

    private final LayoutRepository layoutRepository;
    private final ProtocolRepository protocolRepository;

    public static final String MESSAGE_OK = "Обработан успешно.";
    public static final String MESSAGE_NOT_FOUND = "Шаблон не найден.";

    private final ErrorDto successResponse = new ErrorDto(0L, MESSAGE_OK);
    private final ErrorDto notFoundResponse = new ErrorDto(404L, MESSAGE_NOT_FOUND);

    /**
     * Метод верстки
     * @param request - Входящий запрос
     * @return - Ответ
     */
    public LayoutDesignerResponse design(LayoutDesignerRequest request) {

        log.info(String.format("Get incoming request in service: %s", request));

        // выдернем из запроса отдельные блоки
        String externalId = request.getExternalId();
        String sysname = request.getSysname();
        String type = request.getType();
        String subtype = request.getSubtype();
        Map<String, String> params = request.getParams();

        // создаем объект протокола
        ProtocolDto req;
        req = new ProtocolDto();

        // сохраняем в протокол всё, что касается изначального запроса
        req.setExternalId(request.getExternalId());
        req.setRequestDate(new Timestamp(System.currentTimeMillis()));
        req.setRequestJson(request.toString());

        // генерируем верстку для ответа
        LayoutDesignerResponse response = getLayoutDesignerResponse(externalId, sysname, type, subtype, params);

        // добавляем ответ в протокол
        req.setResponseJson(response.toString());
        // отдельно протоколируем статус ответа
        req.setResponseStatus(response.getError().getCode().toString());

        // сохраняем протокол
        protocolRepository.save(req);

        // отправляем ответ
        return response;
    }

    /**
     * Подготовка ответа по входящим параметрам
     * @param externalId - Внешний ID
     * @param sysname - Название шаблона
     * @param type - Тип шаблона
     * @param subtype - Подтип шаблона
     * @param params - Список паттернов/значений для замены
     * @return
     */
    private LayoutDesignerResponse getLayoutDesignerResponse(String externalId, String sysname, String type, String subtype, Map<String, String> params) {

        LayoutDesignerResponse response = new LayoutDesignerResponse();
        // добавляем в ответ внешний Id
        response.setExternalId(externalId);
        log.info(String.format("Start generating for %s", externalId));

        // ищем подходящий шаблон по входящим параметрам
        List<LayoutDto> layoutList = layoutRepository.findLayoutDtoBySysnameAndTypeAndSubtype(sysname, type, subtype);
        Optional<LayoutDto> template = layoutList.stream().findFirst();

        // если не нашли подходящего шаблона, возвращаем ошибку
        if (template.isEmpty()) {
            log.error(String.format("MESSAGE_NOT_FOUND by (sysname, type, subtype) -> (\"%s\", \"%s\", \"%s\"): %s", sysname, type, subtype, MESSAGE_NOT_FOUND));
            response.setError(notFoundResponse);
            return response;
        }

        //если шаблон нашелся, получаем его текст
        LayoutDto layout = template.get();
        String layoutText = layout.getText();

        // делаем в шаблоне замену паттернов на значения
        layoutText = replace(layoutText, params);
        layout.setText(layoutText);
        response.setLayout(layout);
        log.info(String.format("RESULT_LAYOUT: \n%s", layout));

        // Если всё успешно, то в блок Ошибка помещаем сообщение с кодом 0 (Всё Ok)
        response.setError(successResponse);

        return response;
    }

    /**
     * Метод заполнения шаблона значениями (не чувствителен к регистру паттернов)
     * @param target - Текст шаблона
     * @param replacements - Карта паттернов и значений
     * @return - Заполненный значениями шаблон
     */
    public String replace(String target, Map<String, String> replacements) {
        if(target == null || "".equals(target) || replacements == null || replacements.size() == 0)
            return target;

        // список паттернов/значений получен из JSON.
        // Приводим паттерны к нижнему регистру и добарляем "!" вначале и в конце (это правило шаблонизатора)
        // "PatTern" -> "!pattern!"
        Map<String, String> altReplacements = new HashMap<String, String>(replacements.size());
        for(String key : replacements.keySet())
            altReplacements.put("!" + key.toLowerCase() + "!", replacements.get(key));

        replacements = altReplacements;

        // из паттернов для массовой замены получаем строку вида
        // (?i)(\Q!pattern1!\E|\Q!pattern2!\E)
        StringBuilder patternString = new StringBuilder();
        patternString.append("(?i)");

        patternString.append('(');
        boolean first = true;
        for(String key : replacements.keySet()) {
            if(first)
                first = false;
            else
                patternString.append('|');

            patternString.append(Pattern.quote(key));
        }
        patternString.append(')');

        Pattern pattern = Pattern.compile(patternString.toString());
        Matcher matcher = pattern.matcher(target);

        // Собираем результат
        StringBuffer res = new StringBuffer();
        while(matcher.find()) {
            String match = matcher.group(1);
            match = match.toLowerCase();
            matcher.appendReplacement(res, replacements.get(match));
        }
        matcher.appendTail(res);

        return res.toString();
    }

}
