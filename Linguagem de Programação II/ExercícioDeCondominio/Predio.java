package exercícioDeCondominio;

import java.util.ArrayList;

public class Predio {
	private int numero;
	private String pintura;
	private int andares;
	private ArrayList<Apartamento> apartamentos = new ArrayList<Apartamento>();
	
	//Constructor
	public Predio(int numero, String pintura, int andares){
		this.numero = numero;
		this.pintura = pintura;
		this.andares = andares;
	}

	//Getters and setters
	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getPintura() {
		return pintura;
	}

	public void setPintura(String pintura) {
		this.pintura = pintura;
	}

	public int getAndares() {
		return andares;
	}

	public void setAndares(int andares) {
		this.andares = andares;
	}
	
	//Method
	public double rendaMedia(){
		if(apartamentos.size() == 0)
			return 0;
		double rendaTotal = 0;
		for(Apartamento apartamento : apartamentos)
			rendaTotal += apartamento.rendaMedia();
		return rendaTotal / apartamentos.size();
	}
	
	public boolean addApartamento(Apartamento apartamento){
		if(apartamento == null || apartamentos.size() == 100)
			return false;
		return apartamentos.add(apartamento);
	}
	
	public Iterable<Apartamento> Apartamentos(){
		if(apartamentos.size() == 0)
			return null;
		return apartamentos;
	}
	
	public int numeroDeApartamentos(){
		return apartamentos.size();
	}
	
	public int numeroDeApartamentosVazios(){
		int vazios = 0;
		for(Apartamento apartamento : apartamentos){
			if(apartamento.estaVazio())
				vazios++;
		}
		return vazios;
	}
	

	
}
