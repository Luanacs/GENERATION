package Familia51;

import java.util.Scanner;


public class LISTA4EX1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int vetorA [] = {1,0,5,-2,-5,7};
		
		int soma = vetorA[0]+vetorA[1]+vetorA[5];
		System.out.println("\nO valor da soma é: "+soma);
		
		vetorA[3]=100;
		
		
		for(int v: vetorA) {
			System.out.println(v);
		
		}
	}		
}
