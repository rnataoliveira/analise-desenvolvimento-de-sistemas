package aula06;

public class GerarMatriz {
	public static void main(String[] args){

		int matriz[][] = gerarM(6);
		mostrar(matriz);
	}
	
	private static void mostrar(int[][] matriz) {
		for (int i = 0; i < matriz.length; i++) {
			for (int j = 0; j < matriz.length; j++) {
				System.out.printf("%d", matriz[i][j]);
			}
			System.out.println("");
		}
		
	}
	
	private static int[][] gerarM(int n) {
		int[][]matriz = new int[n][n];
		int k = 1;
		int i = 0, f = n-1;
		
		while(i < f){
			for(int x = i; x <= f; x++){
				for (int y = i; y < f; y++) {
					matriz[x][y] = k;
				}
			}
			k++;
			i++;
			f--;
		}
		return matriz;
	}
}
