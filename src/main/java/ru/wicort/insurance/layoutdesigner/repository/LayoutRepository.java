package ru.wicort.insurance.layoutdesigner.repository;

import org.springframework.data.repository.CrudRepository;
import ru.wicort.insurance.layoutdesigner.dto.LayoutDto;

import java.util.List;

/**
 * Репозиторий Верстальщик
 */
public interface LayoutRepository extends CrudRepository<LayoutDto, Long> {

    /**
     * Получение шаблона для верстки
     * @param sysname - Имя шаблона
     * @param type - Тип шаблона
     * @param subtype - Подтип шаблона
     * @return - Шаблон
     */
    List<LayoutDto> findLayoutDtoBySysnameAndTypeAndSubtype(String sysname, String type, String subtype);
}
