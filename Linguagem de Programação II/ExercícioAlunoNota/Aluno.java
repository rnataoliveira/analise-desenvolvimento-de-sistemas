package ExercícioAlunoNota;

public class Aluno {
	private String nome;
	private String matricula;
	private Nota nota;
	
	public Aluno(String nome, String matricula, Nota nota){
		this.nome = nome;
		this.matricula = matricula;
		this.nota = nota;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getMatricula() {
		return matricula;
	}
	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}
	
	public boolean estaAprovado(){
		if(nota.getValor() >= 7)
			return true;
		else
			return false;
	}
	

}
