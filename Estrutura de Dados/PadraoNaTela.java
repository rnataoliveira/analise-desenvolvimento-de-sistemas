package Aula2;
import java.util.*;

public class PadraoNaTela {
	
	public static void main(String[] args){
		Scanner num = new Scanner(System.in);
		System.out.println("Digite o número: ");
		int numero = num.nextInt();

		gerarPadrao(numero);
		mostrarLinha1(numero);
		mostrarLinha2(numero);
	}
	
	public static void gerarPadrao(int numero){
		for (int i=0; i < numero; i++)
			desenharLinha(numero);
	}

	public static void mostrarLinha1(int numero) {
		for (int linha = 0; linha <= numero; linha++)
			desenharLinha(linha);
	}
	
	public static void mostrarLinha2(int numero) {
		for (int i = numero; i >= 0; i--)
			desenharLinha(i);
	}
	
	public static void desenharLinha(int numero){
		for (int i = 0; i < numero; i++)
			System.out.print("*");
		System.out.println();
	}
	
}


