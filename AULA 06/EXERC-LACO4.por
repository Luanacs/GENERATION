programa
{
	
	funcao inicio()
	{
		inteiro num1

		escreva("\nDefina um valor N1: ")
		leia(num1)

		se (num1%2 == 0)
		{
			se (num1>=0)
			{
				escreva("\nO número é par e positivo")	
			}
			senao 
			{	
				escreva("\nO número é par e negativo")
			}
			
		}
		senao 
		{
			se (num1>=0)
			{
				escreva("\nO número é ímpar e positivo")	
			}
			senao
			{
				escreva("\nO número é ímpar e negativo")
			}
		
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */