package Familia51;

import java.util.Scanner;

/*Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/

public class LISTA4EX3 {

	public static void main(String[] args) {

		int A[][] = new int[3][3];
		int contador = 0;
		Scanner leia = new Scanner(System.in);

		for (int i = 0; i < A.length; i++) 
		{
			for (int j = 0; j < A[i].length; j++) 
			{
				System.out.println("Informe o valor da célula [" + (i + 1) + "][" + (j + 1) + "]: ");
				A[i][j] = leia.nextInt();
				if(A[i][j] > 10) 
				{
					contador++;
				}
			}
	
		}
		
		System.out.println("Quantidade de números maior que 10: " + contador);
		leia.close();

	}

}