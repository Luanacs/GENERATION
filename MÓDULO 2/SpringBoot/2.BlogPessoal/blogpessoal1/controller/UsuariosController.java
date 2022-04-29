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
	@GetMapping("/{id}") //método para acessar
	public ResponseEntity<Usuarios> getById(@PathVariable Long id) {
		return usuariosRepositorio.findById(id)
				.map(resposta -> ResponseEntity.ok(resposta))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	
	@GetMapping ("/titulo/{titulo}")
	public ResponseEntity<List<Usuarios>> getByTitulo(@PathVariable String titulo){
		return ResponseEntity.ok(usuariosRepositorio.findAllByTituloContainingIgnoreCase(titulo));
	}
	
	@PostMapping
	public ResponseEntity<Usuarios> post(@Valid @RequestBody Usuarios usuarios){
		return ResponseEntity.status(HttpStatus.CREATED).body(usuariosRepositorio.save(usuarios));
	}
	@PutMapping
	public ResponseEntity<Usuarios> put(@Valid @RequestBody Usuarios usuarios){
		return usuariosRepositorio.findById(usuarios.getId())
				.map(resposta-> ResponseEntity.status(HttpStatus.OK)
						.body(usuariosRepositorio.save(usuarios)))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	
	@ResponseStatus(HttpStatus.NO_CONTENT)
	@DeleteMapping("/{id}")
	public void delete (@PathVariable Long id) {
		Optional <Usuarios>usuarios=usuariosRepositorio.findById(id);
		if(usuarios.isEmpty())
			throw new ResponseStatusException(HttpStatus.NOT_FOUND);
		
		usuariosRepositorio.deleteById(id);
	}
	
}