programa
{
	inclua biblioteca Matematica-->mat
	/*Faça um programa que calcula e escreve a seguinte soma: soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50*/
	
	funcao inicio()
	{
		real soma=0.0, numerador=1.0, denominador
		
		para (denominador=1.0;denominador<=50;denominador++)
		{
			soma+=numerador/denominador
			numerador+=2
		}
		
		escreva("\nOvalor da soma total é: ", mat.arredondar(soma,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */