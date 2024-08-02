package com.ied.spring.boot.backend.apirest.models.services;

import com.ied.spring.boot.backend.apirest.models.entity.Cliente;
import com.ied.spring.boot.backend.apirest.models.entity.Factura;
import com.ied.spring.boot.backend.apirest.models.entity.Region;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface IClienteService {

    public List<Cliente> findall();

    public Page<Cliente> findall(Pageable pageable);

    public Cliente findById(Long id);

    public Cliente save (Cliente cliente);

    public void delete (Long id);

    public List<Region> findAllRegiones();

    public Factura findFacturaById (Long id);

    public Factura saveFactura (Factura factura);

    public void deleteFacturaById (Long id);



}
