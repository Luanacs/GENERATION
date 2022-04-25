package POO;

public class Preguica1 extends Animal1 { //estou criando uma herança da minha classe animal
	
	public Preguica1()
	{
		super("Tipo animal: Preguica");
	}
	
	public void nome(String nomeAnimal)
	{
		System.out.println("\nNome da preguiça: "+nomeAnimal);
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
	public void subirArvore() 
	{
		System.out.println("\nUma das características da preguica é subir em árvore");
	}
}
