programa
{
	
	funcao inicio()
	{
		inteiro valores[2][3],somaValor=0,contPar=0,contImpar=0,linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")  // 6  11 10  20
				leia(valores[linha][coluna])  // valores[0][0] = 6  valores[0][1] = 11 valores[0][2] = 10
										// valores[1][0] = 20 valores[1][1]  valores[1][2] 
				somaValor += valores[linha][coluna]

				se(valores[linha][coluna] % 2 == 0)
				{
					contPar++
				}
				senao
				{
					contImpar++
				}
			}
		}
		escreva("\nSomatório dos valores: ",somaValor)
		escreva("\nQuantidade de números pares: ",contPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
	}
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */