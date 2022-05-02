package com.blogpessoal1.blogpessoal1.repositorio;



import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import com.blogpessoal1.blogpessoal1.model.Usuario;

public interface UsuarioRepositorio extends JpaRepository<Usuario,Long> {
	
	public List<Usuario> findAllByNomeContainingIgnoreCase(String nome);
	public List<Usuario> findAllByUsuarioContainingIgnoreCase(String usuario);

}
