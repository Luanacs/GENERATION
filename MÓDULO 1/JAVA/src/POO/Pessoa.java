package POO;

public class Pessoa {

	private String nome;
	private String endereco;
	private String cpf;
	private int telefone;
	private int idade;
	
	public Pessoa(String nome, String endere�o, String cpf, int telefone, int idade)
	{
		super(); // indica que os atributos que vou listar est�o na minha super classe
		this.nome=nome; //this � um referencial de quem � o atributo // caso n�o fossem iguais nao precisaria colocar o this
		this.endereco=endereco;
		this.cpf= cpf;
		this.telefone=telefone;
		this.idade=idade;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public int getTelefone() {
		return telefone;
	}

	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	public void validarCpf()
	{
		if(getCpf().length()!=11)
		{
			System.out.println("\n--CPF Inv�lido!!!");
		}
		else
		{
			System.out.println("\n--CPF V�lido!!!");
		}
	}
	
}
