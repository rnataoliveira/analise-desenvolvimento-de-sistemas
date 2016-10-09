package exercicioAlunoNotaDisciplina;

import java.util.ArrayList;

public class Nota {
	private double nota;
	private Aluno aluno;
	private ArrayList<Disciplina> disciplinas = new ArrayList<Disciplina>();
	
	public Nota(double nota){
		this.nota = nota;
	}
	
	public double getNota(){
		return nota;
	}
	
	public void setNota(double nota){
		this.nota = nota;
	}
	
	
}
