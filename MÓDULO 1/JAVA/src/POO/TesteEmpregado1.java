package POO;

public class TesteEmpregado1 {

	public static void main (String args[])
		{
			Empregado1 empregado = new Empregado1 ("Maxuel Lima","Rua da Marola,99","99256464703",998484848,20,123,16000,27);
			
			empregado.imprimirInfo();
			empregado.calcularSalario();
		}
	}


