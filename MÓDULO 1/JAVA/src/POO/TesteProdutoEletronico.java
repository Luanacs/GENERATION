package POO;

public class TesteProdutoEletronico {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//instanciando um objeto da classe ProdutoEletronico
		
		ProdutoEletronico produto=new ProdutoEletronico("Iphone","XS",128,5000);
		
		produto.imprimirInfo();
		
		System.out.println("\n****Substituição de produto à venda****");
		
		produto.setProduto("Galaxy");
		
		produto.imprimirInfo();
		
		System.out.println("\n****Acrescentar produto à venda****");
		
		ProdutoEletronico produto2=new ProdutoEletronico("Fone de ouvido","bluetooth",8,1200);
		
		produto2.imprimirInfo();

	}

}
