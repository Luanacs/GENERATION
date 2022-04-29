package com.helloworld.hello.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

	@RestController 
	@RequestMapping("/objetivos")
	public class ObjetivosAprendizagemController {

		@GetMapping //método para acessar
		public List<String> getObjetivos() {
			
			List<String>list=new ArrayList<>();
			
			list.add("Aprender MySQL");
			list.add("Aprender a fazer DER");
			list.add("Tentar não surtar");
			list.add("Aprender a unir front e backend");
			list.add("Construir a base do projeto integrador");
			list.add("Fazer um blog pessoal");
				
			return list;
		
		}
}
