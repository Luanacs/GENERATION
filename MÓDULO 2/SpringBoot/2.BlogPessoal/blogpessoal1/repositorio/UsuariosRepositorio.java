package com.blogpessoal1.blogpessoal1.repositorio;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.blogpessoal1.blogpessoal1.model.Usuarios;

public interface UsuariosRepositorio extends JpaRepository<Usuarios,Long> {
	
	public List<Usuarios>findAllByTituloContainingIgnoreCase(@Param ("titulo")String titulo);

}
