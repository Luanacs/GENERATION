package com.blogpessoal1.blogpessoal1.controller;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
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

import com.blogpessoal1.blogpessoal1.model.Usuario;
import com.blogpessoal1.blogpessoal1.repositorio.UsuarioRepositorio;

@RestController 
@RequestMapping("/usuarios")
@CrossOrigin(origins="*",allowedHeaders="*")
public class UsuarioController {

	@Autowired
	UsuarioRepositorio usuariosRepositorio;
	
	@GetMapping ("/all")
	public ResponseEntity < List<Usuario> > getAll() {
		return ResponseEntity.ok(usuariosRepositorio.findAll());
	}
	
	@GetMapping("/{id}") //método para acessar
	public ResponseEntity<Usuario> getById(@PathVariable Long id) {
		return usuariosRepositorio.findById(id)
				.map(resposta -> ResponseEntity.ok(resposta))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	/*
	@GetMapping("/usuario/{usuario}")
	public ResponseEntity<List<Usuario>> getByUsuario(@PathVariable String usuario){
		return ResponseEntity.ok(usuariosRepositorio.findByUsuario(usuario));
	
	
	@PostMapping("/cadastrar")
	public ResponseEntity<Usuario> postUsuario(@Valid @RequestBody Usuario usuarios){
		return ResponseEntity.status(HttpStatus.CREATED).body(usuariosRepositorio.save(usuarios));
	}
	@PutMapping
	public ResponseEntity<Usuario> put(@Valid @RequestBody Usuario usuario){
		return usuariosRepositorio.findById(usuario.getId())
				.map(resposta-> ResponseEntity.status(HttpStatus.OK)
						.body(usuariosRepositorio.save(usuario)))
				.orElse(ResponseEntity.status(HttpStatus.NOT_FOUND).build());
	}
	
	@ResponseStatus(HttpStatus.NO_CONTENT)
	@DeleteMapping("/{id}")
	public void delete (@PathVariable Long id) {
		Optional <Usuario>usuarios=usuariosRepositorio.findById(id);
		if(usuarios.isEmpty())
			throw new ResponseStatusException(HttpStatus.NOT_FOUND);
		
		usuariosRepositorio.deleteById(id);
	}
	*/
}