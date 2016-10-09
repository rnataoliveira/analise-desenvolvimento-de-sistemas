package aula5;

public class ExercicioBotoes {
	public static void main(String[] args){
		int [][] bc = {
				{3,1,3},
				{6,5,5}
		};
		
		int [][] cm = {
				{100,50},
				{50,100},
				{50,50}
		};
		
		int [][] nova = calcularTotalBotoes(bc, cm);
		mostrar(nova);
	}
	
	public static int[][] calcularTotalBotoes(int[][] bc,int[][] cm){
		int [][] nova = new int[bc.length][cm[0].length];
		for(int i = 0; i < nova.length; i++){
			for(int j = 0; j < nova[0].length; j++){
				for (int k = 0; k < bc[0].length; k++){
					nova[i][j] += bc[i][k] * cm[k][j];
				}
			}
		}
		return nova;
	}
	
	private static void mostrar(int[][] nova){
		for (int i = 0; i < nova.length; i++){
			for (int j = 0; j < nova[0].length; j++){
				System.out.print(nova[i][j] + " ");
			}
		System.out.println(" ");
		}
	}
}
