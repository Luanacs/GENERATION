package POO;

public class Celular extends Telefone {
	
	// nao vou ter nenhum atributo em particular
	// vou construir meu m�todo
	
	public Celular()
	{
		super("Telefone Celular");	//super - indica que vou buscar meus parametros da super classe	
	}
	@Override //(sobrescreve o m�todo da super classe)
	public void toca(int codigoToque) //no metodo polimorfico tem que ter o mesmo nome e mesmo tipo que foi criado na minha super classe, posso at� mudar o parametro, mas o m�todo e tipo devem ser iguais, mas isso ainda n�o indica que ele � polim�rfico, para fazer isso tenho que colocar @override - indica pra minha classe abstrata que esse metodo sobrescreveu o m�todo da super classe - coloco o override e implemento o m�todo polimorfico - switch(codigoToque))
	{
		switch(codigoToque)
		{
		case 1:
			System.out.println("\ntoque...toque...toque");
			break;
		case 2:
			System.out.println("\nTanananan... tanananan. tananana");
			break;
		default:
			System.out.println("\ntantantar�r�...tantantar�r�...tantantar�r�");
			
		}
	}
	@Override
	public void disca (String numero)
	{
		System.out.println("\nO n�muro: "+numero+" � um celular...");
		
	}

}
