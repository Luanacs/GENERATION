package Familia51;

import java.util.Scanner;

/*Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.
*/

public class LISTA4EX4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float A[][]=new float[2][2];
		float B[][]=new float[2][2];
		float C[][]=new float[2][2];
		int i,j;
		int opcao,constante;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("MATRIZ A");
		for(i=0;i<2;i++)
		{
			for(j=0;j<2;j++)
			{
				System.out.println("Escreva o valor da MAtriz A");
				A[i][j]=leia.nextFloat();
			}
				
		}
		System.out.println("MATRIZ B");
		for(i=0;i<2;i++)
		{
			for(j=0;j<2;j++)
			{
				System.out.println("Escreva o valor da MAtriz B");
				B[i][j]=leia.nextFloat();
			}
				
		}
		
		do 
		{
			System.out.println("\nSelecione uma opção:");
			System.out.println("\n(1) somar as duas matrizes");
			System.out.println("\n(2) subtrair a primeira matriz da segunda ");
			System.out.println("\n(3) adicionar uma constante as duas matrizes");
			System.out.println("\n(4) imprimir as matrizes ");
			System.out.println("\n(0) Sair do programa ");
			System.out.println("\nDigite sua opção: ");
			opcao=leia.nextInt();
		
			switch(opcao)
			{
			case 1:
				for(i=0;i<2;i++)
				{
					for(j=0;j<2;j++)
					{
						C[i][j]=A[i][j]+B[i][j];
						System.out.println("\nSoma das matrizes é: "+C[i][j]);
					}
				}	
				break;
			case 2:
				for(i=0;i<2;i++)
				{
					for(j=0;j<2;j++)
					{
						C[i][j]=A[i][j]-B[i][j];
						System.out.println("\nSubtração das matrizes é: "+C[i][j]);
					}
				}
				break;
			case 3:
				System.out.println("\nDefina o valor da constante: ");
				constante=leia.nextInt();
					for (i=0;i<2;i++)
						{
							for (j=0;j<2;j++)
								{
									A[i][j] += constante;
									B[i][j] += constante;
								}
							System.out.println("\nA matriz A com a constante definida é: "+A[i][j]);
							System.out.println("\nA matriz B com a constante definida é: "+B[i][j]);
						}
					break;	
			case 4:
				for(i=0;i<2;i++)
				{
					for(j=0;j<2;j++)
					{
						
						System.out.println("\nMatriz1: "+A[i][j]);
						System.out.println("\nMatriz2: "+B[i][j]);
					}
				}

				break;		
				default:
				{
					if(opcao<0 || opcao>4)
					{
						System.out.println("\nOpção inválida");
					}
					else if(opcao==0)
					{
						System.out.println("\nObrigada por participar do programa");
					}
					else
					{
						System.out.println("\nVamos voltar ao menu de escolhas?");
					}
				}
			}
			

		}
			while(opcao!=0);		
	}

}
