package Familia51;

import java.util.Scanner;

public class LISTA2EX1 {

	public static void main(String[] args) {

		int idadeAnos, idadeMeses, idadeDias, totalIdadeDias;
		Scanner sc = new Scanner(System.in);

		System.out.print("Digite quantos anos completos voc� tem: ");
		idadeAnos = sc.nextInt();

		System.out.print("Digite quantos meses completos voc� tem: ");
		idadeMeses = sc.nextInt();

		System.out.print("Digite quantos dias completos voc� tem: ");
		idadeDias = sc.nextInt();
		
		totalIdadeDias = idadeAnos * 365 + idadeMeses * 30 + idadeDias;
		System.out.println("Sua idade total em dias �: " + totalIdadeDias);
		sc.close();
	}
}