package exercícioDeCondominio;

import java.util.ArrayList;

public class Apartamento {
	private int andar;
	private int numero;
	private double aluguel;
	private ArrayList<Morador> moradores = new ArrayList<Morador>();
	
	//Constructor;
	public Apartamento(int andar, int numero, double aluguel){
		this.andar = andar;
		this.numero = numero;
		this.aluguel = aluguel;
	}
	
	//Getters and setters
	public int getAndar() {
		return andar;
	}

	public int getNumero() {
		return numero;
	}

	public double getAluguel() {
		return aluguel;
	}
	
	//Method
	public boolean addMorador(Morador morador) {
		if(morador == null || moradores.size() == 100) 
			return false;
		
		return moradores.add(morador);
	}
	
	public Iterable<Morador> Moradores(){
		if(moradores.size() == 0)
			return null;
		return moradores;
	}
	
	public double rendaMedia(){
		if(moradores.size() == 0)
			return 0;
		double rendaTotal = 0;
		for(Morador morador : moradores)
			rendaTotal += morador.getRenda();
		return rendaTotal / moradores.size();
	}
	
	public boolean estaVazio(){
		return (moradores.size() == 0);
	}
	
}
