programa
{
	
	funcao inicio()
	{
		real dado[10], media=0.0, maiorPont=0.0, soma=0.0
		inteiro x , cont=0

		para(x=0;x<10;x++)
		{
			escreva("\nO valor encontrado no dado foi: ")
			leia(dado[x])

			soma+=dado[x]
			media=soma/10

		se(x==0)
		{
			maiorPont=dado[x]
		}
		se(dado[x]>maiorPont)
		{
			maiorPont=dado[x]
			cont=0
		}
		se(maiorPont==dado[x])
		{
			cont++
		}
							
		}
		escreva("\nA média aritmética dos valores encontrados é: ", media)
		escreva("\nA maior pontuação encontrada foi: ", maiorPont)
		escreva("\nQuantas vezes apareceu o maior valor: ", cont) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */