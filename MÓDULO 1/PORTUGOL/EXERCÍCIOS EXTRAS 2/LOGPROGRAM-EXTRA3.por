programa
{	
	/*Crie um programa que leia o nome e o salário de um funcionário, mostrando no
	final uma mensagem.
	Ex:
	Nome do Funcionário: Maria do Carmo
	Salário: 1850,45
	O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
	*/
	
	funcao inicio()
	{
		cadeia nome
		real salario
		
		escreva("\nQual o nome do funcionário?: ")
		leia(nome)

		escreva("\nQual o salário do funcionário?: R$")
		leia(salario)

		escreva("\nNome do funcionário: ", nome)
		escreva("\nSalário: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */