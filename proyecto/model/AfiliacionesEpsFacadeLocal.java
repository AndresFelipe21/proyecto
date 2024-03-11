/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.proyecto.model;

import com.mycompany.proyecto.entities.AfiliacionesEps;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Andres Felipe
 */
@Local
public interface AfiliacionesEpsFacadeLocal {

    void create(AfiliacionesEps afiliacionesEps);

    void edit(AfiliacionesEps afiliacionesEps);

    void remove(AfiliacionesEps afiliacionesEps);

    AfiliacionesEps find(Object id);

    List<AfiliacionesEps> findAll();

    List<AfiliacionesEps> findRange(int[] range);

    int count();
    
}
