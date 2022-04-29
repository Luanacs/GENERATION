package com.blogpessoal1.blogpessoal1.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity //entidade de tabela
@Table (name = "tb_usuarios") // dou um nome à minha tabela
public class Usuarios {
	


	@Id  // chave primaria
	@GeneratedValue(strategy = GenerationType.IDENTITY) //auto increment
	private long id;
	
	@NotBlank  //not null
	@Size(min = 2, max=255)
	private String nome;
	
	@NotBlank  //not null
	@Size(min=3, max=1000) //tamanho maximo
	private String usuario;
	
	@NotBlank  //not null
	@Size(min=3, max=1000) //tamanho maximo
	private String senha;
	
	@Size(max=1000) //tamanho maximo
	private String foto;
	
	@Size(max=1000) //tamanho maximo
	private String tipo;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}



}
