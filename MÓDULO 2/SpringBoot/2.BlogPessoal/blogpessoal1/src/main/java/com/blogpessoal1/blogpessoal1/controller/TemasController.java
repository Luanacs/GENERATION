package com.blogpessoal1.blogpessoal1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.blogpessoal1.blogpessoal1.model.Temas;
import com.blogpessoal1.blogpessoal1.repositorio.TemasRepositorio;

@RestController 
@RequestMapping("/temas")
public class TemasController {

	@Autowired
	TemasRepositorio temasRepositorio;
	
	@GetMapping //método para acessar
	public List<Temas> getAll() {
		List<Temas>listaDeTemas=temasRepositorio.findAll();
		return listaDeTemas;
	}
}