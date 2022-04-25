package POO;

public class Cavalo1 extends Animal1 { //estou criando uma herança da minha classe animal
	
	public Cavalo1()
	{
		super("Tipo animal: Cavalo");
	}
	
	public void nome(String nomeAnimal)
	{
		System.out.println("\nNome do cachorro: "+nomeAnimal);
	}
	
	@Override
	public void idade(int idadeAnimal)
	{
		System.out.println("\nIdade: "+idadeAnimal);
	}
	
	@Override
	public void som(String somAnimal)
	{
		System.out.println("\nSom que seu animal emite: "+somAnimal);
	}
	public void Corre() 
	{
		System.out.println("\nUma das características do cachorro é correr");
	}
}
