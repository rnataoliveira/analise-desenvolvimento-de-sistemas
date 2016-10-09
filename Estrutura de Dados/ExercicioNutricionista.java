package aula5;

public class ExercicioNutricionista {
	public static void main(String[] args){
		double [] D = {200.0, 300.0, 600.0};
		double [][] M = {
						{0.006, 0.033, 0.108},
						{0.001, 0.035, 0.018},
						{0.084, 0.052, 0.631}
		};
		double [][]R = calcularQuantidade(M,D);
		
		mostrar(R);
	}
		
	private static double[][] calcularQuantidade(double[][]M, double[]D){
		double [][]R = new double[M.length][M[0].length];
		
			for(int i = 0; i <R.length; i++){
				for(int j = 0; j < R[0].length; j++){
					R[i][j] = M[i][j] * D[j];
				}
			}	
		return R;
	}
	
	private static void mostrar(double[][] matriz){
		for (int i = 0; i < matriz.length; i++){
			for (int j =0; j < matriz[0].length; j++){
				System.out.printf("%.2f  ", matriz[i][j]);
			}
		System.out.println(" ");
		}
	}
}
