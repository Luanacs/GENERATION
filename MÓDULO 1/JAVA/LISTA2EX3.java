package Familia51;
/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em 
 * segundos e mostre-o expresso em horas, minutos e segundos
 */

import java.util.Scanner;

public class LISTA2EX3 {

	public static void main(String[] args) {

		int tempoSegundos;
		int horas, minutos, segundos;
		int resto;

		Scanner sc = new Scanner(System.in);
		System.out.print("Digite o tempo de duração do evento em segundos: ");
		tempoSegundos = sc.nextInt();

		horas = tempoSegundos / 3600;
		resto = tempoSegundos % 3600;
		minutos = resto / 60;
		segundos = resto % 60;
	
		
		System.out.println(horas + ":" + minutos + ":" + segundos);
	}

}