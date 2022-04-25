package POO;

public class Fixo extends Telefone {
	
	public Fixo()
	{
		super ("Telefone Fixo");
	}
	
	@Override
	public void toca(int numToques) // tenho 3 tipos de toques 0, 1, 2 - entao o for vai pegar de 0 à 2
	{
		for(int i=0;i<numToques;i++)
		{
			System.out.println("\nTrimmm...trimmm...trimmm, alguem ligou pra mim");
		}
	}
	@Override
	public void disca (String numero)
	{
		System.out.println("\nDiscando"+numero);
	}

}
