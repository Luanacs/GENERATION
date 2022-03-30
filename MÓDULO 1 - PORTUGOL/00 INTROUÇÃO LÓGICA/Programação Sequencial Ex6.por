programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2
		real pot1, pot2, d

		escreva("\nEscreva a coordenada do ponto P (x1): ")
		leia(x1)
		escreva("\nEscreva a coordenada do ponto P (y1): ")
		leia(y1)

		escreva("\nEscreva a coordenada do P (x2): ")
		leia(x2)
		escreva("\nEscreva a coordenada do P (y2): ")
		leia(y2)

		escreva ("\nAs coordenadas do ponto P(x1,y1) são: P(", x1, ",", y1, ")")
		escreva ("\nAs coordenadas do ponto P(x2,y2) são: P(", x2, ",", y2, ")")

		pot1 = mat.potencia((x2-x1),2.0)
		pot2 = mat.potencia((y2-y1),2.0)
		d= mat.raiz (pot1+pot2,2.0)

		escreva ("\nA distânica entre os pontos é: ", mat.arredondar(d,2))

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */