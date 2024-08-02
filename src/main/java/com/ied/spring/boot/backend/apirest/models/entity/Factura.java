package com.ied.spring.boot.backend.apirest.models.entity;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import jakarta.persistence.*;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


@Entity
@Table(name="facturas")
public class Factura implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String descripcion;
    private  String observacion;
    @Column(name="create_at")
    @Temporal(TemporalType.DATE)
    private Date createAT;
    @JsonIgnoreProperties({"facturas","hibernateLazyInitializer","handler"})
    @ManyToOne(fetch = FetchType.LAZY)
    //@JoinColumn(name="cliente_id") se maneja automatico
    private Cliente cliente;
    @JsonIgnoreProperties({"hibernateLazyInitializer","handler"})
    @OneToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinColumn(name = "factura_id") // importante espesificar
    private List<ItemFactura> items;

    public Factura() {
        items = new ArrayList<>();
    }

    @PrePersist
    public void prePersist(){
        this.createAT = new Date();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getObservacion() {
        return observacion;
    }

    public void setObservacion(String observacion) {
        this.observacion = observacion;
    }

    public Date getCreateAT() {
        return createAT;
    }

    public void setCreateAT(Date createAT) {
        this.createAT = createAT;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }



    public List<ItemFactura> getItems() {
        return items;
    }

    public void setItems(List<ItemFactura> items) {
        this.items = items;
    }

    public Double getTotal(){
        double total = 0.00;
        for (ItemFactura item: items){
            total += item.getImporte();
        }
        return total;
    }

    private static final long serialVersionUID = 1L;

}
