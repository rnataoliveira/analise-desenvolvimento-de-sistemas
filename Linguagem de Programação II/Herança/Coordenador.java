package heranca;

public class Coordenador extends Funcionario {
	private Gerente gerente;
	
	public Coordenador(String nome, double salario) {
		super(nome, salario);

	}

	public Gerente getGerente() {
		return gerente;
	}

	public void setGerente(Gerente gerente) {
		this.gerente = gerente;
	}

	public double getBonus(double salario){
		double bonus = getSalario() * 2;
		return bonus;
	}
}
