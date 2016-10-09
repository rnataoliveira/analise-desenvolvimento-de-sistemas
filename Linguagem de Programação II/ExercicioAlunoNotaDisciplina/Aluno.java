package exercicioAlunoNotaDisciplina;

import java.util.ArrayList;

public class Aluno {
	private String nome; 
	private ArrayList<Nota> notas = new ArrayList<Nota>();
	
	public Aluno(String nome){
		this.nome = nome;  //se eu estou usando um atributo, ou metodo daquela classe, ele automaticamente completa com this, pois é o valor desta instancia.
	}
	
	public String getNome(){
		return nome;
	}
	
	public void setNome(String nome){
		this.nome = nome;
	}
	
	public void addNota(Nota nota){
		notas.add(nota);
	}
	
	public Iterable<Nota> Notas(){
		return notas;
	}
	
	public double notaMedia(){
		double totalNotas = 0;
		for(Nota nota : notas)
			totalNotas += nota.getNota();
		return totalNotas / notas.size();
	}
	
}
