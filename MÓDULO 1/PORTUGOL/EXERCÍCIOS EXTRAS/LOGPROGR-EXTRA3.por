programa
{
	/*3-	Escrever um programa que leia uma quantidade desconhecida de números e conte 
	 * quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A 
	 * entrada de dados deve terminar quando for lido um número negativo.
	 */
	
	funcao inicio()
	{
		real num, cont1=0.0, cont2=0.0, cont3=0.0, cont4=0.0

		faca
		{
			escreva("\nDefina um valor: ")
			leia(num)

			se(num>=0 e num<=25)
			{
				cont1++				
			}
			se(num>=26 e num<=50)
			{
				cont2++				
			}
			se(num>=51 e num<=75)
			{
				cont3++				
			}
			se(num>=76 e num<=100)
			{
				cont4++				
			}
			
		}
		enquanto(num>=0)

		escreva("\nA quantidade de números no intervalo [0-25] é: ", cont1)
		escreva("\nA quantidade de números no intervalo [26-50] é: ", cont2)
		escreva("\nA quantidade de números no intervalo [51-75] é: ", cont3)
		escreva("\nA quantidade de números no intervalo [76-100] é: ", cont4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */