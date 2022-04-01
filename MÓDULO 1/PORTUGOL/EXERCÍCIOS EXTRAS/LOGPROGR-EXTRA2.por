programa
{
	inclua biblioteca Matematica
-->mat
	/*2-	O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula é IMC = peso / ( altura )2 
	Elabore um programa que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela abaixo. 
	IMC em adultos Condição 
	Abaixo de 18,5 Abaixo do peso 
	Entre 18,5 e 25 Peso normal 
	Entre 25 e 30 Acima do peso 
	Acima de 30 obeso
	*/
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("\nQual a sua altura? ")
		leia(altura)
		escreva("\nQual o seu peso? ")
		leia(peso)

		imc=peso/(mat.potencia(altura,2.0))

		se(imc<18.5)
		{
			escreva("\nAbaixo do peso")
		}
		senao se (imc>=18.5 e imc<25)
		{
			escreva("\nPeso Normal")
		}
		senao se (imc>=25 e imc<30)
		{
			escreva("\nAcima do peso")
		}
		senao
		{
			escreva("\nObeso")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */