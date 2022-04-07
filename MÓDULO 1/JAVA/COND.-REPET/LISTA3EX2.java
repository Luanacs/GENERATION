package Familia51;
/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/

import java.util.Scanner;

public class LISTA3EX2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num, contPar=0, contImpar=0;
		
		Scanner ler = new Scanner(System.in);
		
		for( int x=0;x<10;x++)
		{
			System.out.print("Digite o " + (x+1) + "º número: ");
			num = ler.nextInt();
			if(num%2==0)
			{
				contPar++;
			}
			else 
			{
				contImpar++;
			}
			System.out.println("\nA quantidade de números pares é: "+contPar);
			System.out.println("\nA quantidade de números ímpares é: "+contImpar);
			
			
			
		}
	}

}
