programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, idadeAnos, idadeMeses, dias

		escreva ("\nQual a sua idade? \n Escreva em Dias: ")
		leia (idadeDias)
		
		idadeAnos =idadeDias / 365
				
		idadeMeses = (idadeDias % 365)/30
		
		dias = (idadeDias % 365 ) % 30 
		
		escreva ("\nIdade é : ",  idadeAnos , " anos " , idadeMeses , " meses e ", dias, " dias " )
		


		
		

		 
	
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