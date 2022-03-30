programa
{
	/*1-	Elabore um programa que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado. 
	Código Condição de pagamento 
	1 À vista em dinheiro ou cheque, recebe 20% de desconto 
	2 À vista no cartão de crédito, recebe 15% de desconto 
	3 Em duas vezes, preço normal de etiqueta sem juros 
	4 Em três vezes, preço normal de etiqueta mais juros de 10%
	*/
	funcao inicio()
	{
		real valor, aVista, credito, creditoParc

		escreva ("\nO preço do produto é: R$ ")
		leia(valor)

		aVista=valor*0.8
		escreva ("\nOpreço do produto à vista ou cheque é: R$ ", aVista)

		credito=valor*0.85
		escreva ("\nOpreço do produto no crédito à vista é: R$ ", credito)

		escreva ("\nOpreço do produto no crédito parcelado em duas vezes é: R$ ", valor)

		creditoParc=valor*1.1
		escreva ("\nOpreço do produto parcelado em 3 vezes é: R$ ", creditoParc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */