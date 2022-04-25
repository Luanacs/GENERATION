package POO;

public class ProdutoEletronico {
	
	// declarando atributos
	
	public String produto;
	public String tipoProduto;
	public int capacidade;
	public int valor;
	
	// declarando métodos
	
	public ProdutoEletronico (String produto, String tipoProduto, int capacidade, int valor)
	{
		this.produto=produto;
		this.tipoProduto=tipoProduto;
		this.capacidade=capacidade;
		this.valor=valor;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public String getTipoProduto() {
		return tipoProduto;
	}

	public void setTipoProduto(String tipoProduto) {
		this.tipoProduto = tipoProduto;
	}

	public int getCapacidade() {
		return capacidade;
	}

	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}

	public int getValor() {
		return valor;
	}

	public void setValor(int valor) {
		this.valor = valor;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nO aparelho eletrônico "+produto+" do tipo "+tipoProduto+", com capacidade "+capacidade+" GB, custa: R$"+valor+".");
	}

}
