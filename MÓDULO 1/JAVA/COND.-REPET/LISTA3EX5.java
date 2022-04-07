package Familia51;

import java.util.Scanner;

public class LISTA3EX5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num, soma=0;
		
		Scanner ler = new Scanner(System.in);
		
		do
		{
			System.out.println("\nDigite um valor: ");
			num = ler.nextInt();
			
			soma+=num;
			
		}
		while (num!=0);
		
		System.out.println("\nA soma dos valores digitados é: "+soma);
		
		

	}

}
