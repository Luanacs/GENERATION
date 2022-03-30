programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media, mediaGeral,somaMedia=0.0
		inteiro x

		para (x=1;x<=3;x++)//para tem tres condicoes incio condicao e encerra x++ = x=x+1; x<=3 é a condição final, quando ela for falasa eu tenho que sair do loop
		{
			escreva("\nEntre com a primeira nota do Alune ", x," : ")
			leia(n1)
			escreva("\nEntre com a segunda nota do Alune ", x, " : ")
			leia(n2)
			escreva("\nEntre com a terceira nota do Alune ", x, " : ")
			leia(n3)
			media = (n1+n2+n3)/3 
			somaMedia= somaMedia + media
			se(media=>7 e media<=10)
		}
		mediaGeral = somaMedia /3
		escreva("\nMédia Geral: ", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */