package exercícioDeCondominio;

import java.time.LocalDate;
import java.time.Period;

public class Morador {
	private String nome;
	private String cic;
	private String rg;
	private double renda;
	private LocalDate dataDeNascimento;
	
	//Constructor
	public Morador(String nome, String cic, String rg, double renda, LocalDate dataDeNascimento){
		this.nome = nome;
		this.cic = cic;
		this.rg = rg;
		this.renda = renda;
		this.dataDeNascimento = dataDeNascimento;
	}
	
	//Getters and Setters
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCic() {
		return cic;
	}

	public void setCic(String cic) {
		this.cic = cic;
	}

	public String getRg() {
		return rg;
	}

	public void setRg(String rg) {
		this.rg = rg;
	}

	public double getRenda() {
		return renda;
	}

	public void setRenda(double renda) {
		this.renda = renda;
	}

	public LocalDate getDataDeNascimento() {
		return dataDeNascimento;
	}

	public void setDataDeNascimento(LocalDate dataDeNascimento) {
		this.dataDeNascimento = dataDeNascimento;
	}
	
	//Method
	public int idade(){
		Period periodo = Period.between(dataDeNascimento, LocalDate.now());
		return periodo.getYears();
	}
	
	
}
