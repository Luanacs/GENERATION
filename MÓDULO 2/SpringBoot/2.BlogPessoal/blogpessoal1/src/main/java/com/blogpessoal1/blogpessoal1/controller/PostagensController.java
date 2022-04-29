package com.blogpessoal1.blogpessoal1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.blogpessoal1.blogpessoal1.model.Postagens;
import com.blogpessoal1.blogpessoal1.repositorio.PostagensRepositorio;

@RestController 
@RequestMapping("/postagens")
public class PostagensController {

	@Autowired
	PostagensRepositorio postagensRepositorio;
	
	@GetMapping //método para acessar
	public List<Postagens> getAll() {
		List<Postagens>listaDePostagens=postagensRepositorio.findAll();
		return listaDePostagens;
	}
}