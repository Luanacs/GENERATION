package Familia51;
/*Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente*/

import java.util.Scanner;

public class LISTA1EX2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num1, num2, num3;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\nEscreva o primeiro valor: ");
		num1 = ler.nextInt();
		System.out.println("\nEscreva o segundo valor: ");
		num2 = ler.nextInt();
		System.out.println("\nEscreva o terceiro valor: ");
		num3 = ler.nextInt();
		
		if (num1<=num2 && num2<=num3)
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: "+num1 +num2 +num3);
		}
		else if(num1<=num3 && num3<=num2)
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: "+num1 +num3 +num2);
		}
		else if (num2<=num1 && num1<=num3)
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: " +num2 +num1 +num3);
		}
		else if(num2<=num1 && num3<=num1)
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: "+num2 +num3 +num1);
		}
		else if (num3<=num1 && num1<=num2)
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: "+num3 +num1 +num2);
		}
		else
		{
			System.out.println("\nOs n�meros em ordem crescente s�o: "+num3 +num2 +num1);
		}

	}

}
