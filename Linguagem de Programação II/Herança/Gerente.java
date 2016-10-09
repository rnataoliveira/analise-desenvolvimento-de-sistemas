package heranca;

public class Gerente extends Funcionario{

	public Gerente(String nome, double salario){
		super(nome, salario);
	}
	
	public double getBonus(double salario){
		double bonus = getSalario() * 5;
		return bonus;
	}
}
