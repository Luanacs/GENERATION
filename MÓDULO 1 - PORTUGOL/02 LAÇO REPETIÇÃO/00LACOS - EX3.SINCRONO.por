programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0,quantImpar=0 // num=1

		escreva("\nEntre com um número: ")
		leia(numero) //4 

		enquanto(numero != 0)//  enquanto (num <=5)
		{
			se(numero % 2 == 0)
			{
				somaPar = somaPar + numero
			}
			senao
			{
				quantImpar++ // quantImpar = quantImpar + 1
			}
			escreva("\nEntre com um número: ")
			leia(numero) //5 0
			// num++   num = num + 1
		}

		escreva("\nSomatório dos pares: ",somaPar)
		escreva("\nQuantidade de ímpares: ",quantImpar)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */