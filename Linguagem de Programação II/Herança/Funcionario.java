package heranca;


public class Funcionario { //Classe pai
	private Gerente gerente;
	protected String nome;
	protected double salario;
	
	
	public Funcionario(String nome, double salario){
		super();
		this.nome = nome;
		this.salario = salario;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

	public double getBonus() {
		return getSalario();
	}

	
	@Override
	public String toString(){
		return "Nome: " + getNome() + "   Salário: " + getSalario();
	}
}
