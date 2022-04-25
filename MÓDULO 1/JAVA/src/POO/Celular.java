package POO;

public class Celular extends Telefone {
	
	// nao vou ter nenhum atributo em particular
	// vou construir meu método
	
	public Celular()
	{
		super("Telefone Celular");	//super - indica que vou buscar meus parametros da super classe	
	}
	@Override //(sobrescreve o método da super classe)
	public void toca(int codigoToque) //no metodo polimorfico tem que ter o mesmo nome e mesmo tipo que foi criado na minha super classe, posso até mudar o parametro, mas o método e tipo devem ser iguais, mas isso ainda não indica que ele é polimórfico, para fazer isso tenho que colocar @override - indica pra minha classe abstrata que esse metodo sobrescreveu o método da super classe - coloco o override e implemento o método polimorfico - switch(codigoToque))
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
			System.out.println("\ntantantarãrã...tantantarãrã...tantantarãrã");
			
		}
	}
	@Override
	public void disca (String numero)
	{
		System.out.println("\nO némuro: "+numero+" é um celular...");
		
	}

}
