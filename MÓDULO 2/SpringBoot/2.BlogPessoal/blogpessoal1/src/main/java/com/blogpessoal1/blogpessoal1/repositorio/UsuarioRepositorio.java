package com.blogpessoal1.blogpessoal1.repositorio;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import com.blogpessoal1.blogpessoal1.model.Usuario;

public interface UsuarioRepositorio extends JpaRepository<Usuario,Long> {
	
	public Optional<Usuario> findByUsuario(String usuario);


}
