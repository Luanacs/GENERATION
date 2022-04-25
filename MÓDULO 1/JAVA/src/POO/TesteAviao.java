package POO;

public class TesteAviao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//instanciando um objeto da classe aviao
		
		Aviao aviao1 = new Aviao("Boing","branca",300,20000);
		
		aviao1.imprimirInfo();
		
		System.out.println("\n******Aquisição de nova aeronave******");
		
		Aviao aviao2 = new Aviao("Comercial","branca",20,2000);
		
		aviao2.imprimirInfo();
		

	}

}
