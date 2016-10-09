package Aula1;

import java.util.Scanner;

public class CalcularArea {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double lado;
		double ladoA;
		double altura;
		double baseMenor;
		double baseMaior;
		double raio;
		
		System.out.println("Digite as medidas: ");
		lado = entrada.nextDouble();
		ladoA =  entrada.nextDouble();
		altura =  entrada.nextDouble();
		baseMenor =  entrada.nextDouble();
		baseMaior =  entrada.nextDouble();
		raio =  entrada.nextDouble();
		
		System.out.println(calcularQuadrado(lado));
		System.out.println(calcularRetangulo(ladoA,lado));
		System.out.println(calcularTrapezio(altura, baseMenor, baseMaior));
		System.out.println(calcularCirculo(raio));

	}
	public static double calcularQuadrado(double lado){
		return lado * lado;
	}
	
	public static double calcularRetangulo(double ladoA, double lado) {
		return ladoA * lado;
	}
	
	public static double calcularTrapezio(double altura, double baseMenor, double baseMaior){
		return (altura * (baseMenor + baseMaior))/2;
	}
	public static double calcularCirculo(double raio) {
		return 3.141592 * (raio * raio);
	}
}
