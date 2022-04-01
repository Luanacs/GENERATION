programa
{
	/*5-	Faça um programa que leia um vetor de 5 posições para números reais e, depois, um 
	 * código inteiro. Se o código for zero, finalize o programa; se for 1, mostre o vetor na 
	 * ordem direta; se for 2, mostre o vetor na ordem inversa. Caso, o código for diferente de 
	 * 1 e 2, escreva uma mensagem informando que o código inválido.
	 */
	
	funcao inicio()
	{
		real vetor[5]
		inteiro x, codigo, cont

		para (x=0;x<5;x++)
		{
			escreva("\nAs posições do vetor são: ")
			leia(vetor[x])
		}

		escreva("\nO valor do codigo é: ")
		leia(codigo)

		se (codigo==0)
		{
			escreva("\nPrograma finalizado")
		}
		se (codigo==1)
		{
			para(cont=0; cont<5;cont++)
			{
				escreva("\nVetor na posição direta é:\n",vetor[cont])
			}
		}
		se (codigo==2)
		{
			para(cont=4;cont>=0;cont--)
			{
				escreva("\nVetor na posição inversa é:\n", vetor[cont])
			}
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = 38, 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */