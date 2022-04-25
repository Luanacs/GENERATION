package POO;

public class Animal {
	
	//declarar os atributos 
	public String nome;
	public int idade;
	public String somEmitido;
	
	//declarar os construtores
	public Animal (String nome, int idade, String somEmitido)
	{
		super();
		this.nome=nome;
		this.idade=idade;
		this.somEmitido=somEmitido;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSomEmitido() {
		return somEmitido;
	}

	public void setSomEmitido(String somEmitido) {
		this.somEmitido = somEmitido;
	}
	public void imprimirInfo()
	{
		System.out.println("\nQual o nome do seu animal de estimação? "+nome+"\nQuantos anos ele tem? "+idade+"\nQual o som que ele emite? "+somEmitido);
	
	}

}
