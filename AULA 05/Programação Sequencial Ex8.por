programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor
		real porcentagemDistribuidor = 0.28
		real imposto = 0.45

		escreva ("\n O custo de fábrica do automóvel é: ")
		leia(custoFabrica)
		
		escreva ("\nA porcetagem do distribuidor é: ", porcentagemDistribuidor)
		
		escreva ("\n O custo de fábrica do automóvel é: ", imposto)
		
		custoConsumidor = custoFabrica + custoFabrica*porcentagemDistribuidor + custoFabrica*imposto

		escreva ("\nO valor final do automóvel vai ser: ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */