package aula5;

public class MatrizTriangular {
	public static void main(String[] args){
		int [][] m = {
					{1,2,3,4,5},
					{0,2,3,4,5},
					{0,0,3,4,5},
					{0,0,0,4,5},
					{0,0,0,0,5},
		};
		
	boolean resultado = verificarMatrizTriangular(m);
	if (resultado == true)
		System.out.println("Matriz é TRIANGULAR SUPERIOR.");
	else
		System.out.println("Não é triangular superior.");
	}
	
	private static boolean verificarMatrizTriangular(int[][] m){
		for (int i = 1; i < m.length; i++)
			for (int j = 0; j < i; j++)
				if(m[i][j] == 0)
					return true;
		return false;
	}
}
