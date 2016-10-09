package Aula1;

import java.util.Scanner;

public class calcularSeries {
	
	public static void main(String[] args) {

		System.out.println(calcularSerieUm());
		System.out.println(calcularSerieDois());
		System.out.println(calcularSerieTres());

	}
	
	//SérieUm
	public static double calcularSerieUm(){
		int nominador = 1;
		int denominador = 1;
		double soma = 0.0;

	 //while (denominador <= 50){
		for (int i=1; i <= 50; i++){
			soma = soma + (((double)nominador) / denominador);
			nominador += 2;
			denominador += 1;
		}
		return soma;
	}
	
	//SérieDois
	public static double calcularSerieDois(){
		int denominador = 50;
		double numerador = 2;
		double resultado = 0.0;
		
		//while (denominador >= 1){
		for (int i = 50; i >= 1; i--) {
			resultado = resultado + (numerador / denominador);
			numerador = numerador * 2;
			denominador -= 1;
		}
		return resultado;
	}
	
	//SérieTrês
	public static double calcularSerieTres(){
		double result = 0.0;
		double denominador = 1;
		double numerador = 1;
		int sinal = 1;
		
		while (numerador <=10) {
		//for (int i = 1; i <= 10; i++){
			result += (numerador / denominador * sinal);
			numerador += 1;
			denominador = numerador * numerador;
			sinal *= -1;
		}
		return result;
	}
	
}
