package POO;

public class Cliente {

	//Decla��o dos atributos
	public String nomeCliente;
	public int    idade;
	public int    cpf;
	
	//Declara��o dos m�todos
	public Cliente (String nomeCliente, int idade, int cpf)
	{
		this.nomeCliente=nomeCliente;
		this.idade=idade;
		this.cpf=cpf;
	}

	public String getNomeCliente() {
		return nomeCliente;
	}

	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public int getCpf() {
		return cpf;
	}

	public void setCpf(int cpf) {
		this.cpf = cpf;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nA/O Cliente "+nomeCliente+", cujo in�cio do CPF �: "+cpf+", tem "+idade+" anos.");
	}

	

}