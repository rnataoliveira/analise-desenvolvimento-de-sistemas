package aula3;

import java.util.Scanner;

public class Inverter {
	public static void main(String [] args){
		int num;
		int []vetor = new int[20];
			
		Scanner entrada = new Scanner(System.in);
		System.out.print("Digite um número [0 - 20]:");
		num = entrada.nextInt();
		
		leiaVetor(num, vetor);
		vetorInvertido(num, vetor);
	}
	
	private static void leiaVetor(int num, int []vetor){
		for (int i = 0; i < num; i++){
			System.out.printf("Digite v [%d]:",i);
				Scanner entrada = new Scanner(System.in);
				vetor[i] = entrada.nextInt();
			}
	}
	
	private static int vetorInvertido(int num, int []vetor){
		int vetInvert = 0;
		for (int i = num; i > 0; i--){
			vetInvert = vetor[i-1];
			System.out.print(vetInvert + " ");
		}
		return vetInvert;
	}
}
	

