programa
{
	
	funcao inicio()
	{
			real x, somatorio=0.0, media=0.0
			inteiro quantidade=0

			escreva("\nDefina um número neutro ou positivo: ")
			leia(x)
			
			enquanto(x>0)
			{
				somatorio=somatorio+x //somatorio+=x
				quantidade++

				escreva("\nDefina um número neutro ou positivo, para encerrar escreva um número negativo: ")
				leia(x)
								
			}
			
			media=somatorio/quantidade

			escreva("\nO valor do somatório é: ", somatorio)
			escreva("\nO valor da média é: ", media)
			escreva("\nO valor da quantidade de números é: ", quantidade)
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */