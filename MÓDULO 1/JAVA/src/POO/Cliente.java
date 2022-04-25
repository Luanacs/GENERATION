package POO;

public class Cliente {

	//Declação dos atributos
	public String nomeCliente;
	public int    idade;
	public int    cpf;
	
	//Declaração dos métodos
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
		System.out.println("\nA/O Cliente "+nomeCliente+", cujo início do CPF é: "+cpf+", tem "+idade+" anos.");
	}

	

}