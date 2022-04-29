package com.helloworld.hello.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

	@RestController 
	@RequestMapping("/bsm")
	public class BsmController {

		@GetMapping //método para acessar
		public List<String> getBsm() {
			
			List<String>list=new ArrayList<>();
			
			list.add("Persistência");
			list.add("Proatividade");
			list.add("Orientação ao Detalhe");
			list.add("Orientação ao futuro");
			list.add("Trabalho em equipe");
			list.add("Comunicação");
			list.add("Responsabilidade Pessoal");
			list.add("Mentalidade de Crescimento");
			
			return list;
		
		}
}


