package POO;

public class Preguica1 extends Animal1 { //estou criando uma heran�a da minha classe animal
	
	public Preguica1()
	{
		super("Tipo animal: Preguica");
	}
	
	public void nome(String nomeAnimal)
	{
		System.out.println("\nNome da pregui�a: "+nomeAnimal);
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
		System.out.println("\nUma das caracter�sticas da preguica � subir em �rvore");
	}
}
