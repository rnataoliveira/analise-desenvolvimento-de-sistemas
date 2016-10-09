package ExercícioContaTelefonica;

import java.util.*;

public class ContaTelefonica {
	private Date inicioPeriodo;
	private Date fimPeriodo;
	private String telefone;
	private ArrayList<Ligacao> ligacoes = new ArrayList<Ligacao>();
	
	
	//Construtor
	public ContaTelefonica(String telefone, Date inicioPeriodo, Date fimPeriodo) throws Exception {
		if(fimPeriodo.before(inicioPeriodo))
			throw new Exception("Data de inicio não pode ser maior que a data de fim");
		
		this.inicioPeriodo = inicioPeriodo;
		this.fimPeriodo = fimPeriodo;
		this.telefone = telefone;
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	
	public ArrayList<Ligacao> getLigacoes() {
		return ligacoes;
	}

	public boolean addLigacao(Ligacao ligacao){
		return ligacoes.add(ligacao);
		
	}
	
	public double getValor(){
		double valor = 0;
		for(Ligacao ligacaoDaVez : ligacoes){
			valor += ligacaoDaVez.getValor();
		}
		return valor;
	}

	public Date getInicioPeriodo() {
		return inicioPeriodo;
	}

	public Date getFimPeriodo() {
		return fimPeriodo;
	}
}
