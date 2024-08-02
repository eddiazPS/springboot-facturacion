package com.ied.spring.boot.backend.apirest.models.entity;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import jakarta.persistence.*;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import org.apache.commons.lang3.StringUtils;
/*
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;*/

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
@Table(name="cliente")
public class Cliente implements Serializable {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotEmpty(message = "No puede estar vacio")
    @Size(min =4 ,max=12, message="el tamaño tienen que estar entre 4 y 12 ")
    @Column(nullable = false,length=100)
    private String nombre;

    @NotEmpty (message = "No puede estar vacio")
    @Size (min =4 ,max=12, message="el tamaño tienen que estar entre 4 y 12 ")
    @Column(length=100)
    private String apellido;

    @NotEmpty (message = "No puede estar vacio")
    @Email(message = "no es una direccion de correo valida ")
    @Column(nullable = false, unique = false, length=100)
    private String email;
    @NotNull(message = "No puede estar vacio")
    @Column(name="create_at")
    @Temporal(TemporalType.DATE)
    private Date createAt;

    private String foto;
    @NotNull(message = "la region no puede ser vacia")
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="region_id")
    @JsonIgnoreProperties({"hibernateLazyInitializer","handler"})
    private Region region;
    @JsonIgnoreProperties({"cliente","hibernateLazyInitializer","handler"})
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "cliente",cascade = CascadeType.ALL)
    private List<Factura> facturas;


    public List<Factura> getFacturas() {
        return facturas;
    }

    public Cliente() {
        this.facturas = new ArrayList<>();
    }

    public void setFacturas(List<Factura> facturas) {
        this.facturas = facturas;
    }

    public Region getRegion() {
        return region;
    }

    public void setRegion(Region region) {
        this.region = region;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getEmail() {
        return email;
    }

    public Date getCreateAt() {
        return createAt;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }



    public void setEmail(String email) {
        this.email = email;
    }

    public void setCreateAt(Date createAt) {
        this.createAt = createAt;
    }
    private static final long serialVersionUID = 1L;


    @Override
    public String toString() {
        return "Cliente{" +
                "id=" + id +
                ", nombre='" + nombre + '\'' +
                ", apellido='" + apellido + '\'' +
                ", email='" + email + '\'' +
                ", createAt=" + createAt +
                " StringUtils.isBlank("+
                '}';
    }
}
