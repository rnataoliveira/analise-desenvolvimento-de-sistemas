package Aula2;

import java.util.Scanner;

public class Principal {
	public static void main(String[] args){
		Scanner num = new Scanner(System.in);
		Scanner n = new Scanner(System.in);
		System.out.println("Digite o número: ");
		int numero = num.nextInt();
		int numero2 = n.nextInt();
	//	System.out.println(Metodos.somatorio(numero));
	//	System.out.println(Metodos.fatorial(numero));
		System.out.println(Metodos.calcularMdc(numero, numero2));
		
	//	if (Metodos.ehPrimo(numero))
		//	System.out.println("É primo!");
	//	else
	//		System.out.println("Não é primo!");
	}
}
