package Familia51;

import java.util.Scanner;

/* Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar. 
 * Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero elevado ao quadrado*/
public class LISTA1EX4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int numero;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\nEscreva um n�mero:");
		numero = ler.nextInt();
		
		if (numero % 2 == 0)
		{
			System.out.println("\nO valor da raiz quadrada do n�mero fornecido �: " +Math.sqrt(numero));
		}
		else
		{
			System.out.println("\nO valor do quadrado do n�mero definido �: "+Math.pow(numero, 2));
		}
	}	
}
