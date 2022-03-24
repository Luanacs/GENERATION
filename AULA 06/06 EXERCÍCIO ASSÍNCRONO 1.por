programa
{
	
	funcao inicio()
	{
	real P, E, M

	escreva("\nEscreva o peso dos tomates: ")
	leia(P)

	se (P<=50 e P>0)
	{
		P=0.0
		E=0.0
		escreva("\nO peso não excede o permitido, não haverá multa a pagar ", P, E)
	}
	senao 
	{
		E=P-50
		M=E*4
		escreva("\nO valor da multa que João deverá pagar é: ", M)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */