package Aula2;

import java.util.Scanner;

public class Metodos {
	
	public static void main(String[] args){
		
	}
	
	//Somatório
	public static double somatorio(int numero){
		double resultado = 0;
		for (int i = 1; i<= numero; i++){
			resultado+= i;
		}
		return resultado;
	}
	
	//Fatorial
	public static int fatorial(int numero){
		int fatorial = 1;
		for (int f = 1; f <= numero; f++){
			fatorial *= f;
		}
		return fatorial;
	}
	
	//Primo
	public static boolean ehPrimo(int numero){
		for (int i = 2; i <= numero; i++){
			if (numero % i == 0)
				return false;
		return true;
		}
		return false;
	}
	
	//Fiz em casa (MDC)
	public static int calcularMdc(int numero, int numero2){
		int maior = 0;
		int menor = 0;
		int aux = 0;
		if (numero > numero2){
			maior = numero;
			menor = numero2;
		}else{
			maior = numero2;
			menor = numero;
		}
		while (maior % menor > 0){
			aux = menor;
			menor = maior % menor;
			maior = aux;
		}
		return maior;
	} 
	
	
	
}
