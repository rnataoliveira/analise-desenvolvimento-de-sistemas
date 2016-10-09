package aula06;

import java.util.Arrays;

public class MatrizItinerario {
	public static void main(String [] args) {
		int cidades [][] = {{0,12,27,21,13},
					  {12,0,16,10,17},
					  {27,16,0,8,9},
					  {21,10,8,0,25},
					  {13,17,9,25,0}};
		
		int [][]itinerarios = {{2,5,3},	
							   {1,5,3,2,1}};
		
		for (int k = 0; k < itinerarios.length; k++){
			int custo = calcularTotal(cidades, itinerarios[k]);
			System.out.println("Itinerário é : " + Arrays.toString(itinerarios[k]));
			System.out.println("O custo do itinerario " + k + " é: "+ custo);
		}
	}
	
	private static int calcularTotal(int[][] cidades, int[]itinerario){
		int custo = 0;
		for(int i = 0; i < itinerario.length-1; i++){
			int origem = itinerario[i] - 1;
			int destino = itinerario[i+1] - 1;
			custo = custo + cidades[origem][destino];
		}
	return custo;
	}
}
