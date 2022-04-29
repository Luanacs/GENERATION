package com.blogpessoal1.blogpessoal1.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;

import com.blogpessoal1.blogpessoal1.model.Usuarios;

public interface UsuariosRepositorio extends JpaRepository<Usuarios,Long> {

}
