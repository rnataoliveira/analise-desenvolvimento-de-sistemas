package ExercícioAlunoNota;

public class Boletim {
	public static void main(String[] args){
		Aluno[] alunos = new Aluno[5]; //Criando array de alunos, no caso 3
		alunos[0] = new Aluno("Renata","1600041", new Nota(7));
		alunos[1] = new Aluno("Lucas","1600042", new Nota(8));
		alunos[2] = new Aluno("Fulano","1600042", new Nota(9));
		alunos[3] = new Aluno("Joelma","1600043", new Nota(4));
		alunos[4] = new Aluno("Beltrano","1600043", new Nota(6));
		
		System.out.println(alunos[0].getNome()+" "+alunos[0].estaAprovado());
		System.out.println(alunos[1].getNome()+" "+alunos[1].estaAprovado());
		System.out.println(alunos[2].getNome()+" "+alunos[2].estaAprovado());
		System.out.println(alunos[3].getNome()+" "+alunos[3].estaAprovado());
		System.out.println(alunos[3].getNome()+" "+alunos[4].estaAprovado());
		
		
//		for( int i = 0; i < alunos; i++){   Está com erro....
//			System.out.println(alunos[i].getNome()+" "+alunos[i].estaAprovado());
//		}
		
//		for(Aluno alunoDaVez:alunos){
//			System.out.println(alunoDaVez.getNome()+" "+alunoDaVez.estaAprovado());
//			
//		}
		
		soAprovados(alunos);
	}
	
	private static void soAprovados(Aluno[] alunos){
		for (int i = 0; i < alunos.length; i++){
			if (alunos[i].estaAprovado())
				System.out.println(alunos[i].getNome()+" Está Aprovado(a)!");
			}
		}
}

