package POOCollections;

import java.util.ArrayList;
import java.util.List;

public class Estoque {

	private List<Produtos> produtos = new ArrayList<>();

	public Estoque() {
	}

	public Estoque(List<Produtos> produtos) {
		this.produtos= produtos;
	}

	public List<Produtos> getProdutos() {
		return produtos;
	}

	public void setProducts(List<Produtos> produtos) {
		this.produtos = produtos;
	}

	public double getValorTotalEstoque() {
		return produtos.stream().mapToDouble(x -> x.getPreco() * x.getTotal()).reduce(0, (sum, x) -> sum + x);
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		int c = 0;
		for (Produtos produto : produtos) {
			sb.append("\n " + (c + 1) + produto.getNome());
		}

		return sb.toString();
	}

}