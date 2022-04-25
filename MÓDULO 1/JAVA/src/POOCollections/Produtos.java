package POOCollections;

public class Produtos {

	private static long id;
	private String nome;
	private double preco;
	private int total;

	public Produtos() {

	}

	public Produtos(String nome, double preço, int total) {
		super();
		this.nome = nome;
		this.preco = preco;
		this.total = total;
	}

	public static long getId() {
		return id;
	}

	public static void setId(long id) {
		Produtos.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreço(double preco) {
		this.preco = preco;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("\nNome: " + nome);
		sb.append("\nPreço: R$ " + preco);
		sb.append("\nQuantidade: " + total);
		
		return sb.toString();
	}

}