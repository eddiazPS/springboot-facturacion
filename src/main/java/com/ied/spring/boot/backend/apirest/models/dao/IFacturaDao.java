package com.ied.spring.boot.backend.apirest.models.dao;

import com.ied.spring.boot.backend.apirest.models.entity.Factura;
import org.springframework.data.repository.CrudRepository;

public interface IFacturaDao extends CrudRepository<Factura,Long> {
}
