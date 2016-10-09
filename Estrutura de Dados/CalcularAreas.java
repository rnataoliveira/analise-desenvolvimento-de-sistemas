package Aula1;

import java.util.*;

public class CalcularAreas {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double opcao;
		double resultado = 0;
		
		System.out.println("OPÇÃO | DESCRIÇÃO");
		System.out.println("1     | Calcular Quadrado");
		System.out.println("2     | Calcular Retângulo");
		System.out.println("3     | Calcular Trapézio");
		System.out.println("4     | Calcular Círculo");
		
		System.out.println("Digite a opção: ");
		opcao = entrada.nextDouble();
		
		System.out.println(calcularOpcoes(opcao,resultado));
	}

	public static double calcularOpcoes(double opcao, double resultado){
		if (opcao == 1){
			Scanner entrada = new Scanner(System.in);
			double lado;
			
			System.out.println("Digite a medida do lado: ");
			lado = entrada.nextDouble();
			resultado = lado * lado;
		}
		
		if (opcao == 2){
			Scanner entrada = new Scanner(System.in);
			double lado1;
			double ladoA;
			
			System.out.println("Digite a medida do lado: ");
			lado1 = entrada.nextDouble();
			System.out.println("Digite a medida do ladoA: ");
			ladoA = entrada.nextDouble();
			resultado = ladoA * lado1;
		}
			
		if (opcao == 3){
			Scanner entrada = new Scanner(System.in);
			double altura;
			double baseMenor;
			double baseMaior;
			
			System.out.println("Digite a altura: ");
			altura = entrada.nextDouble();
			System.out.println("Digite a medida da base menor: ");
			baseMenor = entrada.nextDouble();
			System.out.println("Digite a medida da base Mario: ");
			baseMaior = entrada.nextDouble();
			
			resultado = (altura * (baseMenor + baseMaior))/2;
		}
		
		if (opcao == 4){
			Scanner entrada = new Scanner(System.in);
			double raio;
			
			System.out.println("Digite o raio: ");
			raio = entrada.nextDouble();
			
			resultado = 3.141592 * (raio * raio);
		}
		
	return resultado;
	}
}