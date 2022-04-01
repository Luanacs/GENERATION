programa
{
	
	funcao inicio()
	{
		inteiro b, h, a

		escreva("\nDefina valor da base do triangulo: ")
		leia(b)
		escreva("\nDefina valor da altura do triangulo: ")
		leia(h)

		se (b>0 e h>0)
		{
			a=(b*h)/2
			escreva("\nA área do triangulo é: ", a)
		}
		senao 
		{
			escreva("\nDados inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */