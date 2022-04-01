programa
{	/*Desenvolva um programa que leia uma distância em metros e mostre os valores
	relativos em outras medidas.
	Ex:
	Digite uma distância em metros: 185.72
	A distância de 85.7m corresponde a:
	0.18572Km
	1.8572Hm
	18.572Dam
	1857.2dm
	18572.0cm
	185720.0mm */
	
	funcao inicio()
	{
		real distancia, km, cm, mm

		escreva("\nDefina a distância em metros: ")
		leia(distancia)

		cm=distancia*100
		km=distancia/100
		mm=distancia*1000
		

		escreva("\nDefina a distância definida em km: ",km)
		escreva("\nDefina a distância definida em cm: ",cm)
		escreva("\nDefina a distância definida em mm: ",mm)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */