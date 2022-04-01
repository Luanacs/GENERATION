programa
{
	inclua biblioteca Matematica-->mat
	/* Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
	e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/

	
	funcao inicio()
	{
		real dinheiro, dolares

		escreva("\nQual o valor contido na carteira: R$")
		leia(dinheiro)

		dolares=dinheiro/3.45
		
		escreva("\nO valor em dólares é: US$",mat.arredondar(dolares,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */