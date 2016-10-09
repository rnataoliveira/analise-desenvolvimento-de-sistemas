package aula5;

public class matrizIdentidade {
	public static void main(String[] args){
		int[][] M = gerarIdentidade(3);
		mostrar(M);
	}
	
	private static int[][] gerarIdentidade(int m){
		int [][] matrizIdentidade = new int[m][m];
		for (int i = 0; i <m; i++)
			matrizIdentidade[i][i] = 1;
		
		return matrizIdentidade;
	}
	
	private static void mostrar(int[][] m){
		for (int i = 0; i < m.length; i++){
			for (int j =0; j < m[0].length; j++){
				System.out.print("[" + m[i][j] + "]");
			}
		System.out.println(" ");
		}
	}
}
