package POO;

public class TesteAnimal {
	public static void main(String args[])
	{
		Cachorro doguinho = new Cachorro ("Lian", 1, "Latido", "Correr");
		
		doguinho.imprimirInfo();
		
		Cavalo cavalinho=new Cavalo ("Spirit",5,"Relincha","Correr");
		
		cavalinho.imprimirInfo();
		
		Preguica preguicinha=new Preguica ("Bubu",10,"Sem som","Subir em árvores");
		
		preguicinha.imprimirInfo();
				
	}
	

}
