programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f
		real x, y

		escreva("\nEscreva o valor do coeficiente A: :")
		leia(a)
		escreva("\nEscreva o valor do coeficiente B: :")
		leia(b)
		escreva("\nEscreva o valor do coeficiente C: :")
		leia(c)
		escreva("\nEscreva o valor do coeficiente D: :")
		leia(d)
		escreva("\nEscreva o valor do coeficiente E: :")
		leia(E)
		escreva("\nEscreva o valor do coeficiente F: :")
		leia(f)

		x = (c*E-b*f)/(a*E-b*d)
		y = (a*f-c*d)/(a*E-c*d)
		
	
		escreva ("\nO valor de X é: ", x)
		escreva ("\nO Valor de Y é: ", y)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */