programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3
		real media

		escreva("\nPrimeira nota do aluno é: ")
		leia(nota1)
		escreva("\nSegunda nota do aluno é: ")
		leia(nota2)
		escreva("\nTerceira nota do aluno é: ")
		leia(nota3)

		media = (nota1*2.0 + nota2*3.0 + nota3 *5) / (2+3+5)
		escreva ("\nA média do aluno é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */