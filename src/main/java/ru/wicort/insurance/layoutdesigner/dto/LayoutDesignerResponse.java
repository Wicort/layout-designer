package ru.wicort.insurance.layoutdesigner.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * DTO Ответ
 */
@Getter
@Setter
@NoArgsConstructor
public class LayoutDesignerResponse {

    private String externalId;

    private LayoutDto layout;

    private ErrorDto error;

    @Override
    public String toString() {
        return this.getClass().toString() + "{\n" +
                "externalId=" + externalId + ",\n" +
                "layout=" + layout + ",\n" +
                "error=" + error + ",\n" +
                '}';
    }
}
