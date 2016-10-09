package ex1;

import java.util.Arrays;
import java.util.Random;

public class VetorProfessor {

	public static void main(String[] args) {
		int []a = gerarVetor(10);
		int []b = gerarVetor(10);
		
		a = removerRepetidos(a);
		b = removerRepetidos(b);
		
		int []c = intersecao(a,b);
		int []d = uniao(a,b);
		
		System.out.println(Arrays.toString(a));
		System.out.println(Arrays.toString(b));
		System.out.println("Vetor com os números iguais de A e B: ");
		System.out.println(Arrays.toString(c));
		System.out.println("Vetor com a união dos números de A e B: ");
		System.out.println(Arrays.toString(d));
	}
	
	private static int[] uniao(int[] a, int[]b){
		int []v = new int [a.length + b.length];
		int k = 0;
		
		for (int i = 0; i < a.length; i++){
			v[k++] = a[i];
		}
		
		for (int i = 0; i < b.length; i++){
			if (buscar(b[i], a)== false){
				v[k++] = b[i];
			}
		}
		return Arrays.copyOf(v, k);
	}
	
	private static boolean buscar(int x, int[] a){
		for (int i = 0; i < a.length; i++){
			if (x == a[i])
				return true;
		}
		return false;
	}

	private static int[] intersecao(int[] a, int[] b) {
		int n = (a.length < b.length) ? a.length : b.length;
		int []c = new int [n];
		int k = 0;
		
		for (int i = 0; i < a.length; i++)
			for (int j = 0;j < b.length; j++)
				if (a[i] == b[j])
					c[k++] = a[i];
		
		c = Arrays.copyOf(c, k);
		return c;
	}

	private static int[] removerRepetidos(int[] v) {
		int []vAux = new int[v.length];
		int k = 0;
		boolean achou;
		for (int i = 0; i < v.length; i++){
			achou = false;
			for (int j = 0; j < i; j++){
				if (v[i] == v[j])
					achou = true;
			}
			
			if (!achou)
				vAux[k++] = v[i];
		}
		vAux = Arrays.copyOf(vAux, k);
		return vAux;
	}

	private static int[] gerarVetor(int n) {
		int []v = new int[n];
		Random gerador = new Random();
		
		for (int i = 0; i < n; i++)
			v[i] = gerador.nextInt(n);
		
		return v;
	}
}
