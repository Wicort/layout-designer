package ru.wicort.insurance.layoutdesigner.dto;

import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.sql.Timestamp;

/**
 * DTO Протокол запросов
 */
@Data
@NoArgsConstructor
@Getter
@Setter
@Entity(name = "Protocol")
@Table(name = "requests")
public class ProtocolDto {

    @Id
    @Column(name = "requestid")
    @GeneratedValue(generator = "sq_requests")
    @SequenceGenerator(name = "sq_requests", sequenceName = "sq_requests", allocationSize = 1)
    private Long id;

    @Column(name = "externalid")
    private String externalId;

    @Column(name = "requestdate")
    private Timestamp requestDate;

    @Column(name = "requestjson")
    private String requestJson;

    @Column(name = "responsejson")
    private String responseJson;

    @Column(name = "responsestatus")
    private String responseStatus;
}
