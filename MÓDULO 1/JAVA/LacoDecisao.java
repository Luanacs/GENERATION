package Familia51;

import java.util.Scanner;

public class LacoDecisao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int op;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("\nMenu de Elogios!!!");
		System.out.println("\nEscolha qual será o seu elogio...");
		System.out.println("n1. Acolhedora");
		System.out.println("n2. Unida");
		System.out.println("n3. Família Inteligente");
		System.out.println("n4. Animada");
		System.out.println("\nPor favor digite sua opção: ");
		op = ler.nextInt();
		
		switch(op)
		{
		case 1:
			System.out.println("\nVocês são acolhedores");
			break; // para encerrar o caso 
		case 2:
			System.out.println("\nVocês são Unides");
			break;
		case 3:
			System.out.println("\nVocês são Inteligentes");
			break;
		case 4:
			System.out.println("\nVocês são Animades");
			break;
		default:
			System.out.println("\nVocê digitou uma opção inválida");
			
			
			
		}
	}

}
