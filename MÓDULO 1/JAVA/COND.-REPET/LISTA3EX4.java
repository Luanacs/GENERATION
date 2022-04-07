package Familia51;

import java.util.Scanner;

public class LISTA3EX4 {
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	int contador=0,idade, sexo, temperamento, contCalma=0, contMulherNervosa=0, contHomemAgressivo=0,contOutrosCalmo=0,contIdadeNervosa=0,contIdadeCalma=0;
	
		
	Scanner ler = new Scanner(System.in);
	
	while (contador<5)
	{
		System.out.printf("%nQual a idade do participante %d ?", contador+1);
		idade = ler.nextInt();
		
		System.out.printf("%nPara: %n1= Feminino %n2= Masculino  %n3= Outros %nQual o sexo do participante %d ? ",contador+1);
		sexo = ler.nextInt();
		
		System.out.printf("%nPara %n1= Calma %n2= Nervosa %n3= Agressiva %nQual o temperamento do participante %d ?", contador+1);
		temperamento = ler.nextInt();
		
		contador++;
		
		if (temperamento==1)
		{
			contCalma++;
		}
		else if (sexo==1 && temperamento==2)
		{
			contMulherNervosa++;
		}
		else if (sexo==2 && temperamento==3)
		{
			contHomemAgressivo++;
		}
		else if (sexo==3 && temperamento==1)
		{
			contOutrosCalmo++;
		}
		else if (idade>40 && temperamento==2)
		{
			contIdadeNervosa++;
		}
		else if (idade<18 && temperamento==1)
		{
			contIdadeCalma++;
		}
		
	}
	System.out.println("\n O número de pessoas calmas é: "+contCalma);
	System.out.println("\n O número de mulheres nervosas é: "+contMulherNervosa);
	System.out.println("\n O número de homens agressivos é: "+contHomemAgressivo);
	System.out.println("\n O número de outros calmos é: "+contOutrosCalmo);
	System.out.println("\n O número de pessoas nervosas acima de 40 anos é: "+contIdadeNervosa);
	System.out.println("\n O número de pessoas calmas abaixo de 18 anos é: "+contIdadeCalma);
	
}
}	
	

