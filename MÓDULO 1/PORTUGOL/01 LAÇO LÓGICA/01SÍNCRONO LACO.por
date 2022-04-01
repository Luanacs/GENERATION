programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado=0.0 // quando não tiver a opção que se encaixe nos casos abaixo ele vai colocar resultado 0
		inteiro op // op=opção

		escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia(num2)
		escreva("\n\t\tCalculadora Família 51")
		escreva("\n1- Soma\n2- Diferença\n3- Multiplicação\n4- Divisão")
		escreva("\nDigite sua opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:      // tem que colocar os dois pontos pra inicializar o comando caso
			resultado = num1 + num2
			pare        // tenho que colocar o pare pra encerrar o caso
			caso 2:
			resultado = num1 - num2
			pare
			caso 3:
			resultado = num1 * num2
			pare
			caso 4:
			se(num2==0)
			{
				escreva("\nNão é possível fazer divisão por ZERO!")
			}
			senao
			{
			resultado = num1 / num2
			}
			pare
			caso contrario: // nesse caso não preciso colocar o pare
			escreva("\nOpção Inválida")
		}
		escreva("\nResultado: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */