import java.util.*;

public class ElementosVetor {
	public static void main(String [] args){
		int [] vetor = new int [100];
	}
	
	public static void media(){
		Scanner numero = new Scanner(System.in);
		int n;
		
		System.out.println("Digite a quantidade do vetor: ");
		n = numero.nextInt();
		
		int [] vetor = new int [n];
		
		int soma = 0;
		int contar = 0;
		for(int i = 0; i <= n;){
			System.out.println("Digite um n�mero inteiro: ");
			int entrada = numero.nextInt();
			vetor[i] = entrada;		
			int soma += vetor[i];
		System.out.print("A soma �: "+soma);
		}

		double calcMedia = soma/n;
		System.out.print("Quantidade de n�meros maiores que a m�dia: ");
			
		if (vetor[i] >= calcMedia){
				int contar += 1;
			}
	}
	
	
}
