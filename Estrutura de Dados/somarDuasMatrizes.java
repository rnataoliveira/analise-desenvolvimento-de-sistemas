package aula5;

public class somarDuasMatrizes {
	public static void main(String[] args){
		int M[][] = {{2,3},
				 	{6,9},
				 	{2,1},
				 	{4,0},
				 	{8,7}
		};
		
		int N[][] = {{2,3},
					{4,8},
					{2,9},
					{11,10},
					{1,0},
		};
		
		int nova[][] = new int [5][2];
		somarMatrizes(M, N, nova);
	}
	
	public static void somarMatrizes(int[][] m, int[][] n, int[][] nova){
		for (int i = 0; i < 5; i++){
			for (int j = 0; j < 2; j++){
				nova[i][j] = m[i][j] + n[i][j];
			}
		}
		
		for (int i = 0; i < 5; i++){
			for (int j = 0; j < 2; j++){
				System.out.print("[" + nova[i][j] + "]");
			}
			System.out.println(" ");
		} 
		
	}
}
