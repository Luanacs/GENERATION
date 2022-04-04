package Familia51;
/*Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5*/

public class LISTA3EX1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int cont=0;
		
		for(int x=1000;x<1999;x++)
		{
			if(x%11==5)
			{
				System.out.println(x);
				cont++;
			}
		}
		System.out.println("\nA quantidade de números que quando divididos por 11 obtemos resto 5 é: "+cont);
		
	}

}
