package Familia51;

import java.util.Scanner;

/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
 * Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)*/


public class LISTA3EX3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int numero=0, idade, cont21=0, cont50=0;
		
		Scanner ler = new Scanner(System.in);
		
		while (numero!=-99)
		{
			System.out.println("\nEscreva sua idade: ");
			numero = ler.nextInt();	
			
			if(numero<21)
			{
				cont21++;
			}
			else if (numero>50)
			{
				cont50++;
			}
			
		}
		System.out.println("\nA quantidade de pessoas com menos de 21 anos é? "+cont21);
		System.out.println("\nA quantidade de pessoas com mais de 50 anos é? "+cont50);
	}

}
