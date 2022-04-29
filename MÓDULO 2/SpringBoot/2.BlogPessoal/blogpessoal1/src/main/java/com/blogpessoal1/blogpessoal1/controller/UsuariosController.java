package com.blogpessoal1.blogpessoal1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.blogpessoal1.blogpessoal1.model.Usuarios;
import com.blogpessoal1.blogpessoal1.repositorio.UsuariosRepositorio;

@RestController 
@RequestMapping("/usuarios")
public class UsuariosController {

	@Autowired
	UsuariosRepositorio usuariosRepositorio;
	
	@GetMapping //método para acessar
	public List<Usuarios> getAll() {
		List<Usuarios>listaDeUsuarios=usuariosRepositorio.findAll();
		return listaDeUsuarios;
	}
}