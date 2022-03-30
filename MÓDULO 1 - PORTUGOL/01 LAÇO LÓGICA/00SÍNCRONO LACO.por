programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva ("\nEntre com a nota1: ")
		leia(nota1)
		escreva ("\nEntre com a nota2: ")
		leia(nota2)
		escreva ("\nEntre com a nota3: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3
		escreva("\nMédia Aritmética foi de: ", mat.arredondar(media,2))

		se (media>=7 e media <=10)
		{
			escreva("\nAlune aprovade!!")
		}
		senao se (media>=5 e media<7)
		{
			escreva("\nAlune de Exame!!!")
		}
		senao se (media>=0 e media<5)
		{
			escreva("\nAlune Reprovade!!!")
		}
		senao
		{
			escreva("\nMédia fora do intervalo de 0 a 10!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */