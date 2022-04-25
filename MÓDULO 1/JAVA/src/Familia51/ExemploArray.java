package Familia51;

import java.util.Scanner;

public class ExemploArray {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float[] media = new float[3]; //array do tipo float , quando vem acompanhado dos [] eu indico que ele é um array // nesse caso o objeto é media
		float n1,n2,n3,mg,somaMedia=0;
		int x; //variável de looping
		
		Scanner leia = new Scanner(System.in); 
		
		for(x=0;x<3;x++)
		{
			System.out.println("\nEntre com N1: ");
			n1 = leia.nextFloat();
			System.out.println("\nEntre com N2: ");
			n2 = leia.nextFloat();
			System.out.println("\nEntre com N3: ");
			n3 = leia.nextFloat();
			media[x] = (n1+n2+n3)/3;
			System.out.printf("\nMédia aritmética do alune %d foi de: %2.2f",x+1,media);
			somaMedia += media[x];
		}
		mg=somaMedia/3;
		System.out.printf("\nMédia geral da turma: %2.2f ",mg);
		
	}

}
