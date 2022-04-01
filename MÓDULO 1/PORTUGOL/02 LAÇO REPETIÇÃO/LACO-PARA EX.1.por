programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, mediaSalario, mediaFilhos, somaSalarios=0.0, somaFilhos=0.0, maiorSalario=0.0, percentual
		inteiro x=20, filhos, contador=0

		para (x=1;x<=20;x++)
		{
			escreva("\nQual o salário do Habitante ", x , " ? ", " R$ ")
			leia(salario)
			escreva("\nQual a quantidade de filhos do habitante ", x, "?")
			leia(filhos)

			somaSalarios = somaSalarios + salario // poderia ter colocado somaSalario += salario
			somaFilhos = somaFilhos + filhos

			se (salario>maiorSalario)
			{
				maiorSalario = salario
			}
			se (salario>100)
			{
				contador++
			}

			
		}
			mediaSalario = somaSalarios/20
			mediaFilhos = somaFilhos/20
			percentual = contador/20.0

			escreva("\nA média de salário dos habitantes é: ", mat.arredondar(mediaSalario,2))
			escreva("\nA média de filhos dos habitantes é: ", mat.arredondar(mediaFilhos,0))
			escreva("\nDentre os habitantes qual o maior salário? ", maiorSalario)
			escreva("\nO percentual de salários acima de R$100,00 é: ", mat.arredondar(percentual, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */