package com.blogpessoal1.blogpessoal1.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity //entidade de tabela
@Table (name = "tb_temas") // dou um nome à minha tabela
public class Temas {
	


	@Id  // chave primaria
	@GeneratedValue(strategy = GenerationType.IDENTITY) //auto increment
	private long id;
	
	@NotBlank  //not null
	@Size( max=1000) //tamanho maximo
	private String descricao;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
}