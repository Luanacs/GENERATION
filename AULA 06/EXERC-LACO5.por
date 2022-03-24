programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\nO índice de poluição é: ")
		leia(ip)

		se (ip>0.05 e ip<0.25)
		{
			escreva("\nÍndice de poluição aceitável")
		}
		senao se (ip>0.25 e ip<=0.3)
		{
			escreva("\nAs empresas do 1º grupo deverão suspender as atividades")
		}
		senao se (ip>0.3 e ip<=0.4)
		{
			escreva("\nAs empresas do 1º e 2º grupo deverão suspender as atividades")
		}
		senao se (ip>0.5)
		{
			escreva("\nAs empresas todos grupos deverão suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */