package POO;

public class TesteCliente {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//instanciando um objeto da classe Cliente
		
		Cliente cliente1=new Cliente ("Luana Chaves",26,112);
		
		cliente1.imprimirInfo();
		
		System.out.println("\n******Novo Cliente******");
		
		Cliente cliente2=new Cliente ("Fábio Marcone",26,121);
		
		cliente2.imprimirInfo();

	}

}
