package exercícioDeCondominio;

import java.util.ArrayList;

public class Condominio {
	private String nome;
	private String cidade;
	private String bairro;
	private int identificacao;
	private ArrayList<Predio> predios = new ArrayList<Predio>();
	
	public Condominio(String nome, String cidade, String bairro, int identificacao){
		this.nome = nome;
		this.cidade = cidade;
		this.bairro = bairro;
		this.identificacao = identificacao;
	}

	public String getNome() {
		return nome;
	}

	public String getCidade() {
		return cidade;
	}

	public String getBairro() {
		return bairro;
	}

	public int getIdentificacao() {
		return identificacao;
	}
	
	
	public double rendaMedia(){
		if(predios.size() == 0)
			return 0;
		double rendaTotal = 0;
		for(Predio predio : predios){
			rendaTotal += predio.rendaMedia();
		}
		return rendaTotal / predios.size();
	}
	
	public boolean addPredio(Predio predio){
		if(predio == null || predios.size() == 100)
			return false;
		return predios.add(predio);
	}
	
	public Iterable<Predio> Predios(){
		if(predios.size() == 0)
			return null;
		return predios;
	}
	
	public int numeroDeApartamentos(){
		int numeroDeApartamentos = 0;
		for(Predio predio : predios){
			numeroDeApartamentos += predio.numeroDeApartamentos();
		}
		return numeroDeApartamentos;
	}
	
	public int numeroDeApartamentosVazios(){
		int vazios = 0;
		for(Predio predio : predios){
			vazios += predio.numeroDeApartamentosVazios();
		}
		return vazios;
	}
		
}
