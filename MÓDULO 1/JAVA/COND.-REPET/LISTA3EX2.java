package Familia51;
/*Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/

import java.util.Scanner;

public class LISTA3EX2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num, contPar=0, contImpar=0;
		
		Scanner ler = new Scanner(System.in);
		
		for( int x=0;x<10;x++)
		{
			System.out.print("Digite o " + (x+1) + "� n�mero: ");
			num = ler.nextInt();
			if(num%2==0)
			{
				contPar++;
			}
			else 
			{
				contImpar++;
			}
			System.out.println("\nA quantidade de n�meros pares �: "+contPar);
			System.out.println("\nA quantidade de n�meros �mpares �: "+contImpar);
			
			
			
		}
	}

}
