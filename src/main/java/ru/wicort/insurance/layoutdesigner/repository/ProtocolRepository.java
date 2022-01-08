package ru.wicort.insurance.layoutdesigner.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.wicort.insurance.layoutdesigner.dto.ProtocolDto;

/**
 * Репозиторий Протокол запросов
 */
public interface ProtocolRepository extends JpaRepository<ProtocolDto, Long> {
}
