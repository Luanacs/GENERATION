package Familia51;
/*Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior*/

import java.util.Scanner;

public class LISTA1EX1 {

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

		if (num1 > num2 && num1 > num3) {
			System.out.println("\nO maior n�mero �: " + num1);
		} else if (num2 > num1 && num2 > num3) {
			System.out.println("\nO maior n�mero �: " + num2);
		}

		else if (num3 > num1 && num3 > num2) {
			System.out.println("\nO maior n�mero �: " + num3);
		}

	}

}
