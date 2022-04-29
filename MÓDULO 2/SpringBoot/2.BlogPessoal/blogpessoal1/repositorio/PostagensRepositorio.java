package com.blogpessoal1.blogpessoal1.repositorio;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.blogpessoal1.blogpessoal1.model.Postagens;

public interface PostagensRepositorio extends JpaRepository <Postagens,Long> {
	 
	public List<Postagens>findAllByTituloContainingIgnoreCase(@Param ("titulo")String titulo);

}
