package heranca;

import java.util.ArrayList;

public class GerenciaFuncionario {
	public static void main(String[] args) {
		ArrayList<Funcionario> funcionarios = new ArrayList<Funcionario>();
		Coordenador coordJoao = new Coordenador("João", 5600);
		Coordenador coordPedro = new Coordenador("Pedro", 7000);
		Gerente gerentePaulo = new Gerente("Paulo", 9100);
		Gerente gerenteRita = new Gerente("Rita", 9100);
		
		funcionarios.add(coordJoao);
		funcionarios.add(coordPedro);
		funcionarios.add(gerentePaulo);
		funcionarios.add(gerenteRita);
		
		for(Funcionario f: funcionarios){
			System.out.println(f.toString());
		}
		
		//coordJoao.setGerente(gerenteRita); // A gerente Rita gerencia o coordenador Joao
		//coordJoao.getGerente().setSalario(10500); //alterando o salário da gerente Rita que coordena o Joao;
	}
}
