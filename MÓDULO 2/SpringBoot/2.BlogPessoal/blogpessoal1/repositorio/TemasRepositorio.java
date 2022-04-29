package com.blogpessoal1.blogpessoal1.repositorio;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.blogpessoal1.blogpessoal1.model.Temas;

public interface TemasRepositorio extends JpaRepository <Temas,Long> {
	 
	public List<Temas>findAllByTituloContainingIgnoreCase(@Param ("titulo")String titulo);

}