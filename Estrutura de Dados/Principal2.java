import java.util.*;

public class Principal {
	
	private static Scanner sc;
	public static void main(String [] args){
		int []v = new int[100];
		int n;
		
		sc = new Scanner(System.in);
		System.out.print("Digite um número [0 - 99]:");
		n = sc.nextInt();
		
		int []v = new int [n];
		int media = calcularMedia(n, v);
		int cont = contarMaiorMedia(media, n, v);
	}
	private static void calcularMedia(int n, int[] v) {
		int media = 0, somaTotal = 0;
		
		LeiaVetor(v,n);
		
		for (int i = 0; i < n; i++){
			somaTotal += v[i];
		}
		media = somaTotal / n;
	}
	
	private static void LeiaVetor(int[] v, int n) {
		for (int i =0; i < n; i++){
			System.out.printf("Digite v [%d]:",i);
			v[i] = sc.nextInt();
		}
	}
	
		private static int contarMaiorMedia(int media, n, v){
		int cont = 0;
			for (int i = 0; i < n; i++){
				if (v[i] > media)
					cont++;
			}
		return cont;
		}
}
