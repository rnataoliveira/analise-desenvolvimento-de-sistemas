package aula5;
import java.util.Random;

public class Matriz {
	public static void main(String[] args){
		//int [][]n = gerarMatriz(3,3);
		
		int M[][] = { {3,5,6},
				  	  {7,8,9},
				  	  {1,0,12}
		};
		
		//int[][] matrizIdentidade = gerarIdentidade(3);
		//mostrar(matrizIdentidade);
		
	
		//matrizMn(M);  mostra a matriz gerada(meu jeito);
		//matrizId(M); //mostra a matriz identidade;
		//mostrar(M); jeito do professor
		somarLinhas(M);
	}
	
	//mostra a matriz M;
	public static void matrizMn(int[][] m){
		for (int i = 0; i < m.length; i++){
			for (int j =0; j < m[0].length; j++){
				System.out.print("[" + m[i][j] + "]");
			}
			System.out.println();
		}
	}
	
	//matriz Identidade, mostra 1 onde linha == coluna e 0 nos demais locais;
	public static void matrizId(int[][]m){
		for (int i = 0; i < m.length; i++){
			for (int j =0; j < m[0].length; j++){
				if(i == j){
					m[i][j] = 1;
				}
				else{
					m[i][j] = 0;
				}
				System.out.print("[" + m[i][j] + "]");
			}
			System.out.println();
		}
	}
	
	//soma os valores das linhas;
	public static void somarLinhas(int[][] m){
		for (int i = 0; i < m.length; i++){
			int soma = 0;
			for (int j =0; j < m[0].length; j++){
				soma += m[i][j];
			}
			System.out.println(soma);
		}
	}

	//private static void mostrar(){
	//for (int i = 0; i < m.length; i++){
	//for (int j =0; j < m[0].length; j++){
	//System.out.print("[" + m[i][j] + "]");
	//}
	//System.out.println(" ");
	//}
	//}

	//public static int[][] gerarMatriz(int m, int n){
	//int[][]mat = new int[m][n]
	//for (int i =0; i<m; i++)
	//	for(int j =0; j <n; j++)
	//		mat[i][j] =gerador.nextInt(100);
	//return mat;
	//}
	
	
}
	
