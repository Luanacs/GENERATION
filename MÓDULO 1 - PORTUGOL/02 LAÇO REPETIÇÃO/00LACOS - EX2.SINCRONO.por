programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media,mediaGeral,somaMedia=0.0
		//inteiro x

		para(inteiro x=1;x<=3;x++) // x = x + 1
		{
			escreva("\nEntre com a primeira nota do Alune ",x," : ")
			leia(n1)
			escreva("\nEntre com a segunda nota do Alune ",x," : ")
			leia(n2)
			escreva("\nEntre com a terceira nota do Alune ",x," : ")
			leia(n3)
			media = (n1+n2+n3) / 3   // 6.5   3.5  8.2
			somaMedia = somaMedia + media // 6.5 + 3.5 = 10 + 8.2 = 18.2
			se(media>=7 e media<=10)
			{
				escreva("\nAlune aprovade!!!")
			}
			senao se(media>=5 e media<7)
			{
				escreva("\nAlune de exame!!!")
			}
			senao
			{
				escreva("\nAlune reprovade!!!")
			}
		}
		mediaGeral = somaMedia / 3
		escreva("\nMédia Geral: ",mediaGeral)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */