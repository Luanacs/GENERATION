programa
{
	
	funcao inicio()
	{
		real C, N, S=0.0, E

		escreva("\nQual o código do operário: ")
		leia(C)
		escreva("\nQual o número de horas trabalhadas do operário: ")
		leia(N)

		se (N<=50 e N>0)
		{
			S=N*10
			escreva("\nO salário do operário é: ", S)
		}
		senao se (N>50 )
		{
			S=N*50
			E=(N-50)*20
			escreva("\nO salário total do operário é: ", S, "e o excente é: ", E)
		}
		senao 
		{
			escreva("\nOperação inválida")
		}
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */