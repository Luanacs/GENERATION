package POO;

public class Operario extends Pessoa{
	private double valorProducao;
	private double comissao;
	
	public Operario (String nome, String endereco, String cpf, int telefone, int idade, double valorProducao, double comissao)
	{
		super(nome,cpf,endereco,telefone, idade);
		this.valorProducao = valorProducao;
		this.comissao = comissao;
	}

	public double getValorProducao() {
		return valorProducao;
	}

	public void setValorProducao(double valorProducao) {
		this.valorProducao = valorProducao;
	}

	public double getComissao() {
		return comissao;
	}

	public void setComissao(double comissao) {
		this.comissao = comissao;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nNome do operario: "+getNome()+"\nCPF: "+getCpf()+
				"\nIdade: "+getIdade()+"\nTelefone: "+getTelefone()+"\nEndere�o: "+getEndereco()+
				"\nValor produ��o: "+valorProducao+"\nPorcentagem (sem o %) da comiss�o deste artigo: "+comissao);
	}
	
	public void calcularValorArtigo()
	{
		double valorTotal = valorProducao + (valorProducao * (comissao / 100));
		System.out.println("\nO valor total a ser recebido pelo oper�rio "+getNome()+
				" � igual a: "+valorTotal);
	}
}

		
