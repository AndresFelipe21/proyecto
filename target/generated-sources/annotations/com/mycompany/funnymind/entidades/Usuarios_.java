package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.Pacientes;
import com.mycompany.funnymind.entidades.Terapeutas;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(Usuarios.class)
public class Usuarios_ { 

    public static volatile ListAttribute<Usuarios, Terapeutas> terapeutasList;
    public static volatile SingularAttribute<Usuarios, Date> fechaNacimiento;
    public static volatile SingularAttribute<Usuarios, Date> fechaRegistro;
    public static volatile SingularAttribute<Usuarios, String> apellido;
    public static volatile SingularAttribute<Usuarios, String> genero;
    public static volatile SingularAttribute<Usuarios, String> correo;
    public static volatile ListAttribute<Usuarios, Pacientes> pacientesList;
    public static volatile SingularAttribute<Usuarios, String> contrasena;
    public static volatile SingularAttribute<Usuarios, Integer> id;
    public static volatile SingularAttribute<Usuarios, String> nombre;
    public static volatile SingularAttribute<Usuarios, String> rol;

}