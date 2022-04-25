package Familia51;

import java.util.Scanner;

public class LISTA3EX6 {
	/* Escrever um programa que receba vários números inteiros no teclado. E no final imprimir
	 * a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num,soma=0, contador=0;
		float media;
		
		Scanner ler = new Scanner(System.in);
		
		do
		{
			System.out.println("\nDigite um valor inteiro: ");
			num = ler.nextInt();
			
			if(num%3==0 && num!=0)
			{
				soma+=num;
				contador++;
			}
			
		}
		while(num!=0);
		
		if(contador>0)
		{
			media=soma/contador;
			System.out.println("\nA média dos múltiplos de 3 é: "+media);
		}
		else 
		{
			System.out.println("\nNão foi contabilizado nenhum múltiplo de 3");
		}
				
		
	}

}
