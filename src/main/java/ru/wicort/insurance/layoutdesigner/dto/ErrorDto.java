package ru.wicort.insurance.layoutdesigner.dto;


import lombok.*;

/**
 * DTO Ошибка
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class ErrorDto {

    private Long code;

    private String message;
}
