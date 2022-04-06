package Familia51;

import java.util.Scanner;

public class LISTA4EX2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int A[] = new int[6];
		int x,soma=0,cont=0;
		
		Scanner leia = new Scanner (System.in);
		
		for (x=0;x<A.length;x++)
		{
			System.out.println("\nEscreva um numero inteiro: ");
			A[x]=leia.nextInt();
			
			if(x%2==0)
			{
				soma+=x;			
			}
			else
			{
				cont++;
			}
		}
		System.out.println("\nA soma dos números pares declarados é: "+soma);
		System.out.println("\nA quantidade de números ímpares é: "+cont);

	}
}
