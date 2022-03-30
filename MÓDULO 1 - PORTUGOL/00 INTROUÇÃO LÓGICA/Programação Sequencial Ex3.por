programa
{
	
	funcao inicio()
	{
		inteiro segundos, tempoSegundos, tempoHoras, tempoMinutos

		escreva ("\nTempo de duração do evento em segundos é: ")
		leia (segundos)

		tempoHoras = segundos / 3600
		
		tempoMinutos = (segundos % 3600) / 60

		tempoSegundos =  segundos - tempoHoras*3600 - tempoMinutos*60 

		escreva ("\nO tempo de duração do evento é de: ", tempoHoras , " horas " , tempoMinutos , " minutos " , tempoSegundos , " segundos " )
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */