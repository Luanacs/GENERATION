programa
{	/* Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
	sua terça parte.
	Ex:
	Digite um número: 3.5
	O dobro de 3.5 é 7.0
	A terça parte de 3.5 é 1.16666*/
	
	funcao inicio()
	{
		real num, dobro, terco

		escreva("\nDefina um número: ")
		leia(num)

		dobro=num*2
		terco=num/3
		
		escreva("\nO dobro do valor definido é: ",dobro)
		escreva("\nA terça parte do valor definido é: ", terco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */