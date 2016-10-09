package aula3;

import java.util.Random;

public class maiorMenorValor {
	public static void main(String [] args){
		int []v = {1,2,3,4,5,6,7,8,9,0};
	int menor, maior;
		
		menor = maior = v[0];
		
		for (int i = 1; i < 10; i++){
			if(v[i] < menor)
				menor = v[i];
			if(v[i] > maior)
				maior = v[i];
		}
	System.out.printf("menor = %d, maior = %d",menor,maior);
	}
	
	private static int[] gerarVetor(){
		int []v = new int [10];
		Random gerador = new Random();
		
		for (int i = 0; i < 10; i++)
			v[i] = gerador.nextInt(100);
		return v;
	}
}
