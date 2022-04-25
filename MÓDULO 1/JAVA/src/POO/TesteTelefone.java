package POO;

public class TesteTelefone {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Celular celular = new Celular();
		Fixo fixo = new Fixo();
		Publico publico = new Publico();
		//obs eu nao posso instanciar Telefone porque é uma classe abstrata
		
		Telefone telefone = null; // nesse caso não estou instanciando estou chamando uma variável
		
		int n = (int) (Math.random()*3.0); // math.random - pego um numero aleatorio e multiplico por 3.0, mas eu sou quero a parte inteira entao eu coloco essa formula pra pegar so os numeros inteiros
		System.out.println("\nNúmero sorteado foi: "+n);
		switch(n)
		{
		case 0: telefone=celular;break;
		case 1: telefone=fixo;break;
		case 2: telefone=publico;break;
		default: System.out.println("\nErro inesperado!!");
		}
		if(telefone!=null)
		{
			telefone.disca("92324544");
			telefone.toca(2);
			
		}
	}

}
