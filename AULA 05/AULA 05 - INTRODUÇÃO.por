programa
{
	inclua biblioteca Matematica --> Mat 	
	funcao inicio()
	{
		cadeia nome = "Rafaela"
		inteiro idade = 29,a,b
		real altura = 1.60,nota1,nota2,nota3,media

		escreva ("\nNome da participante: ", nome)
		escreva ("\nIdade da participante: ",idade)
		escreva ("\nAltura da participante: ",altura)

		escreva("\nEntre com o valor na nota1: ")
		leia(nota1) // eu já tenho o valor da nota1escreva("\nEntre com o valor na nota1: ")
		escreva ("\nEntre com o valor na nota2: ")
		leia(nota2) // eu já tenho o valor da nota1escreva("\nEntre com o valor na nota1: ")
		escreva("\nEntre com o valor na nota3: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

		escreva("\nMédia Aritmética da ",nome," foi de: ", media)

		escreva("\nEntre com o valor de A: ")
		leia (a)
		escreva("\nEntre com o valor de B ")
		leia (b)
		nota1 = Mat.potencia(nota2, 3.0)
		nota2 = Mat.raiz(nota3, 2.0)
		a = a % b // a = 8 e o b = 4 // essa expressão mostra o resto da divisão que nesse caso é zero // % usado para mostra o resto da divisão de dois números inteiros
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */