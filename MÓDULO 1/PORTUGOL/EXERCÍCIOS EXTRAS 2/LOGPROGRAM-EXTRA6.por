programa
{	/*Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
	sucessor.
	Ex:
	Digite um número: 9
	O antecessor de 9 é 8
	O sucessor de 9 é 10*/
	
	funcao inicio()
	{
		inteiro num,antecessor,sucessor
		
		escreva("\nDefina um valor: ")
		leia(num)

		antecessor=num-1
		sucessor=num+1
		
		escreva("\nO antecessor do número definido é: ", antecessor)
		escreva("\nO sucessor do número definido é: ", sucessor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */