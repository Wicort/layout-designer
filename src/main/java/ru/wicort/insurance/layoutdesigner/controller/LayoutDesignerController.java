package ru.wicort.insurance.layoutdesigner.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.wicort.insurance.layoutdesigner.dto.LayoutDesignerRequest;
import ru.wicort.insurance.layoutdesigner.service.LayoutDesignerService;

/**
 * Класс для ответов по REST-API.
 */
@RestController
@RequestMapping("/layout")
@Slf4j
public class LayoutDesignerController {

    @Autowired
    public LayoutDesignerService layoutDesignerService;

    /**
     * Метод обработки запроса на верстку по REST-API.
     *
     * @param request - запрос
     * @return - ответ
     */
    @PostMapping("/design")
    public ResponseEntity<Object> design(
            @RequestBody LayoutDesignerRequest request
            ){
        return ResponseEntity.ok(layoutDesignerService.design(request));
    }
}
