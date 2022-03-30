programa
{
	
	funcao inicio()
	{
		real media [4], n1, n2, n3, n4, mg, somaMedia=0.0
		inteiro x

		para(x=0;x<4;x++) //lembrar de começar com zero que é a primeira posição do vetor
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)	
			escreva("\nEntre com a terceira nota: ")
			leia(n3)	

			media[x] = (n1+n2+n3)/3
			somaMedia = somaMedia+media[x]

			escreva("\nMédia do alune ", x+1, "foi de: ",media[x])
			
		}
		mg = somaMedia /4
		escreva("\nMédia geral: ",mg)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */