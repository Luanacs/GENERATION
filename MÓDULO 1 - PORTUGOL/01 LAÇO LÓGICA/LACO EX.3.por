programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, op1, op2, op3, op4

		escreva("\nDefina um valor N1: ")
		leia(num1)
		escreva("\nDefina um valor N2: ")
		leia(num2)
		escreva("\nDefina um valor N3: ")
		leia(num3)
		escreva("\nDefina um valor N4: ")
		leia(num4)

		op1=mat.potencia(num1,2.0)
		op2=mat.potencia(num2,2.0)
		op3=mat.potencia(num3,2.0)
		op4=mat.potencia(num4,2.0)
		
		se (op3>=1000)
		{
			escreva("\nOperação finalizada")
		}
		senao 
		{
			escreva("\nO valor lidos e seus respectivos quadrados são: ", "\nN1:", num1, op1, "\nN2:", num2, op2, "\nN3:", num3, op3, "\nN4:", num4, op4)
			
			
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */