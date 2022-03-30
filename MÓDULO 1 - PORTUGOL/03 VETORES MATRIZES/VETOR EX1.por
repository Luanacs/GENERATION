programa
{
	
	funcao inicio()
	{
		real pont[5], maiorPont=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEscreva o valor da pontuação da atividade: ")
			leia(pont[x])

			se (maiorPont<pont[x])
			{
				maiorPont=pont[x]
			}
		}	
		escreva("\nA maior pontuação foi: ", maiorPont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */