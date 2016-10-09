package aula3;

import java.util.Scanner;

public class sequenciaNumeros {
	public static void main(String [] args){
		int num;
		int []vetor = new int[100];
		
		Scanner entrada = new Scanner(System.in);
		System.out.print("Digite um núro entre [0 - 99]:");
		num = entrada.nextInt();
		
		
		leiaVetor(num, vetor);
		
		int []contadores = contarVetor(vetor);
		mostrar(contadores);

	}
	
	private static void leiaVetor(int num, int []vetor){
		for (int i = 0; i < num; i++){
			System.out.printf("Digite v [%d]:",i);
				Scanner entrada = new Scanner(System.in);
				vetor[i] = entrada.nextInt();
			}
	}
	
	private static void mostrar(int[] contadores) {
		for (int i = 0; i < contadores.length; i++)
			System.out.printf("números entre %d e %d = %d\n", 
					          i * 10, i * 10 + 9, contadores[i]);
		
	}

	private static int[] contarVetor(int[] vetor) {
		int []contadores = new int[10];
		
		for (int i = 0; i < vetor.length; i++)
			contadores[vetor[i]/10]++;
		
		return contadores;
	}

}

