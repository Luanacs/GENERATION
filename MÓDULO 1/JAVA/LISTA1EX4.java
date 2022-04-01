package Familia51;

import java.util.Scanner;

/* Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
 * Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado*/
public class LISTA1EX4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int numero;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\nEscreva um número:");
		numero = ler.nextInt();
		
		if (numero % 2 == 0)
		{
			System.out.println("\nO valor da raiz quadrada do número fornecido é: " +Math.sqrt(numero));
		}
		else
		{
			System.out.println("\nO valor do quadrado do número definido é: "+Math.pow(numero, 2));
		}
	}	
}
