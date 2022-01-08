package ru.wicort.insurance.layoutdesigner.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.*;

import java.util.Map;

/**
 * DTO Запрс
 */
@NoArgsConstructor
@AllArgsConstructor
@Data
@Getter
@Setter
public class LayoutDesignerRequest {

    @JsonProperty("externalid")
    private String externalId;

    @JsonProperty("sysname")
    private String sysname;

    @JsonProperty("type")
    private String type;

    @JsonProperty("subtype")
    private String subtype;

    @JsonProperty("params")
    private Map<String, String> params;
}
