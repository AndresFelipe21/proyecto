/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSF/JSFManagedBean.java to edit this template
 */
package com.mycompany.proyecto.controller;

import com.mycompany.proyecto.entities.Usuarios;
import com.mycompany.proyecto.model.UsuariosFacadeLocal;
import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import java.util.List;

/**
 *
 * @author Andres Felipe
 */
@Named(value = "controllerUsuario")
@SessionScoped
public class ControllerUsuario implements Serializable {
   private Usuarios usuario = new Usuarios();
   private UsuariosFacadeLocal ufl;

    public Usuarios getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuarios usuario) {
        this.usuario = usuario;
    }
   
   
    public ControllerUsuario() {
    }
    
    
    
}
