package POOCollections;

import java.util.Scanner;
import java.util.stream.Collectors;

public class Teste {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		Estoque estoque = new Estoque();
		int option = 0;

		do {
			System.out.println("Digite a opção desejada[-1 PARA ENCERRAR]: ");
			String[] options = { "1- Armazenar produto no estoque", "2- Remover produto do estoque",
					"3- Atualizar produto no estoque", "4- Mostrar estoque", "5- Ver total do estoque",
					"6- Ver valor total em estoque de produto específico" };
			for (String op : options) {
				System.out.println(op);
			}
			option = sc.nextInt();

			sc.nextLine();
			switch (option) {
			case 1:
				estoque.getProdutos().add(getNewProductData(sc));
				break;
			case 2:
				System.out.println("Qual o produto você deseja deletar? ");
				String nome = sc.nextLine();
				estoque.getProdutos().removeIf(x -> x.getNome().equalsIgnoreCase(nome));
				break;
			case 3:
				System.out.println("Qual o produto você deseja atualizar? ");
				nome = sc.nextLine();
				estoque.getProdutos().removeIf(x -> x.getNome().equalsIgnoreCase(nome));
				estoque.getProdutos().add(getNewProductData(sc));
				break;
			case 4:
				estoque.getProdutos().stream().forEach(System.out::println);
				break;
			case 5:
				System.out.println("R$ " + estoque.getValorTotalEstoque());
				break;
			case 6:
				System.out.println("De qual produto você deseja saber o total em estoque? ");
				nome = sc.nextLine();
				double preco= estoque.getProdutos().stream().filter(x -> x.getNome().equalsIgnoreCase(nome))
						.map(x -> x.getTotal() * x.getPreco()).collect(Collectors.toList()).get(0);
				System.out.println("R$ " + preco);
				break;
			default:
				System.out.println("Opção inválida! Digite -1 para encerrar");
			}

		} while (option != -1);
		
		System.out.println("Acabou");
	}

	private static Produtos getNewProductData(Scanner sc) {
		System.out.println("Digite o nome do produto: ");
		String nome = sc.nextLine();

		System.out.println("Digite o preço: R$ ");
		double preco = sc.nextDouble();

		System.out.println("Digite a quantidade do produto no estoque: ");
		int total = sc.nextInt();

		return new Produtos(nome, preco, total);
	}

}