package ru.wicort.insurance.layoutdesigner.dto;

import lombok.*;

import javax.persistence.*;

/**
 * DTO Верстальщик
 */
@NoArgsConstructor
@AllArgsConstructor
@Data
@Getter
@Setter
@Entity(name = "Layout")
@Table(name = "templates")
public class LayoutDto {
    @Id
    @Column(name = "templateid")
    @GeneratedValue(generator = "sq_template")
    @SequenceGenerator(name = "sq_template", sequenceName = "sq_template", allocationSize = 1)
    private int id;

    @Column(name = "sysname")
    private String sysname;

    @Column(name = "templatetype")
    private String type;

    @Column(name = "templatesubtype")
    private String subtype;

    @Column(name = "templatetext")
    private String text;
}
