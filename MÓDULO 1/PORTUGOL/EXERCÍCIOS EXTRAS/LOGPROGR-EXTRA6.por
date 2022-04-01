programa
{
	/*Faça um programa que lê um vetor de 3 elementos e uma matriz de 3 x 3 elementos. Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz.*/
	
	funcao inicio()
	{
		inteiro vetor[3], matriz[3][3], matrizResul[3][3]
		
		para (inteiro i=0;i<3;i++)
		{
			escreva("\nDefina os 3 elementos do vetor: ")
			leia(vetor[i])	
		}
		escreva("\nO vetor é: [")
		para (inteiro i=0;i<3;i++)
		{
			escreva(" ",vetor[i]," ")
		}
		escreva("]\n")
		
		para (inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
				escreva("\nDefina os elementos da matriz 3x3: ")
				leia(matriz[i][j])
			}
		}
		para (inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
				matrizResul[i][j]=vetor[i]*matriz[i][j]
			}
		}
		escreva("\nO resultado da multiplicação do vetor com a matriz é: [")
		para (inteiro i=0;i<3;i++)
		{
			para (inteiro j=0;j<3;j++)
			{
				escreva(" ", matrizResul[i][j], " ")
			}
		}
		escreva("]")
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */