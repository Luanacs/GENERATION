package POO;

public class Empregado1 extends Pessoa //minha Pessoa será a super classe da sub classe Empregado1
{
	//criando atributos
	private int codigoSetor;
	private float salarioBase;
	private float imposto;
	
	//criando o construtor
	public Empregado1(String nome, String endereco, String cpf, int telefone, int idade, int codigoSetor, float salarioBase, float imposto)// criando meus parametros para inicializar o metodo
	{
		super(nome,endereco,cpf,telefone,idade);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
		this.imposto=imposto;
		
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public float getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(float salarioBase) {
		this.salarioBase = salarioBase;
	}

	public float getImposto() {
		return imposto;
	}

	public void setImposto(float imposto) {
		this.imposto = imposto;
	}
	public void imprimirInfo()
	{
		System.out.println("\nNomde do empregado: "+getNome()+"\nCPF: "+getCpf()+"\nIdade: "+getIdade()+"\nTelefone: "+getTelefone()+"\nEndereço: "+getEndereco()+"\nCódigo do setor: "+codigoSetor+"\nSalário Base: "+salarioBase+"\nImposto a ser retido do salário: "+imposto);
	}
	public void calcularSalario()
	{
		double salarioTotal = salarioBase - (salarioBase * (imposto/100));
		System.out.println("\nO salário total a ser recebid pelo empregado "+getNome()+"é igual a: "+salarioTotal);
	}
}

