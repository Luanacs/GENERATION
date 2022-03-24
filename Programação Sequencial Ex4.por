programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A, B, C
		real D, R, S 

		escreva("\nAtribua um valor A: ")
		leia(A)
		escreva("\nAtribua um valor B: ")
		leia(B)
		escreva("\nAtribua um valor C: ")
		leia(C)
		

		R = mat.potencia ((A+B),2.0)	
		S = mat.potencia((B+C), 2.0)
		D = (R + S) / 2.0
		
		escreva("\nO valor da expressão é: ",D)
		
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