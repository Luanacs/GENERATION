package Familia51;

import java.util.Scanner;

public class LacoDecisao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int op;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\nMenu de Elogios!!!");
		System.out.println("\nEscolha qual ser� o seu elogio...");
		System.out.println("n1. Acolhedora");
		System.out.println("n2. Unida");
		System.out.println("n3. Fam�lia Inteligente");
		System.out.println("n4. Animada");
		System.out.println("\nPor favor digite sua op��o: ");
		op = ler.nextInt();
		
		switch(op)
		{
		case 1:
			System.out.println("\nVoc�s s�o acolhedores");
			break; // para encerrar o caso 
		case 2:
			System.out.println("\nVoc�s s�o Unides");
			break;
		case 3:
			System.out.println("\nVoc�s s�o Inteligentes");
			break;
		case 4:
			System.out.println("\nVoc�s s�o Animades");
			break;
		default:
			System.out.println("\nVoc� digitou uma op��o inv�lida");
			
			
			
		}
	}

}
