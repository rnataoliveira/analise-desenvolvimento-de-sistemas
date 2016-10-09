package aula3;
import java.util.Scanner;


public class maiorMenor {
	public static void main(String [] args){
		int num;
		int []vetor = new int[10];
			
		Scanner entrada = new Scanner(System.in);
		System.out.print("Digite um número [0 - 9]:");
		num = entrada.nextInt();
		
		leiavetor(num, vetor);
		System.out.println("O maior valor é: " + calcularMaiorValor(num, vetor));
		System.out.println("O menor valor é: " + calcularMenorValor(num, vetor));
		
	}
	
	private static void leiavetor(int num, int []vetor) {
		for (int i = 0; i < num; i++){
			System.out.printf("Digite v [%d]:",i);
			Scanner entrada = new Scanner(System.in);
			vetor[i] = entrada.nextInt();
		}
	}

	private static int calcularMaiorValor(int num, int []vetor){
		int maior = 0;
		for(int i = 0; i < num; i++){
			if(vetor[i] > maior)
				maior = vetor[i];
		}
		return maior;
	}
	

	private static int calcularMenorValor(int num, int []vetor){
		int menor = vetor[0];
		for(int i = 0; i < num; i++){
			if(vetor[i] < menor)
				menor = vetor[i];
		}
		return menor;
	}
}
