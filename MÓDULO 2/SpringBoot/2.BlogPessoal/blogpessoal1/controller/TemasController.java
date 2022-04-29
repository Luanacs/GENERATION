package com.blogpessoal1.blogpessoal1.controller;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import com.blogpessoal1.blogpessoal1.model.Postagens;
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
	@GetMapping("/{id}") //método para acessar
	public ResponseEntity<Temas> getById(@PathVariable Long id) {
		return temasRepositorio.findById(id)
				.map(resposta -> ResponseEntity.ok(resposta))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	
	@GetMapping ("/titulo/{titulo}")
	public ResponseEntity<List<Temas>> getByTitulo(@PathVariable String titulo){
		return ResponseEntity.ok(temasRepositorio.findAllByTituloContainingIgnoreCase(titulo));
	}
	
	@PostMapping
	public ResponseEntity<Temas> post(@Valid @RequestBody Temas temas){
		return ResponseEntity.status(HttpStatus.CREATED).body(temasRepositorio.save(temas));
	}
	@PutMapping
	public ResponseEntity<Temas> put(@Valid @RequestBody Temas temas){
		return temasRepositorio.findById(temas.getId())
				.map(resposta-> ResponseEntity.status(HttpStatus.OK)
						.body(temasRepositorio.save(temas)))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	
	@ResponseStatus(HttpStatus.NO_CONTENT)
	@DeleteMapping("/{id}")
	public void delete (@PathVariable Long id) {
		Optional <Temas>postagens=temasRepositorio.findById(id);
		if(postagens.isEmpty())
			throw new ResponseStatusException(HttpStatus.NOT_FOUND);
		
		temasRepositorio.deleteById(id);
	}
	
}