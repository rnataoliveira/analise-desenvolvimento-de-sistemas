package exercícioDeCondominio;

import static org.junit.Assert.*;

import java.time.LocalDate;
import java.util.ArrayList;

import org.junit.Test;

public class ApartamentoTests {

	@Test
	public void addMoradorDeveRetornarFalseSeMoradorNulo() {
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		
		//exercise
		boolean resultado = apartamento.addMorador(null);
		
		//assert
		assertEquals(false, resultado);
	}
	
	@Test
	public void addMoradorDeveRetornarFalseSeMoradoresIgual100() {
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		for(int i = 0; i < 100; i++) {
			Morador morador = new Morador("LoremIpsum", 
					"100.100.100.10", 
					"100001-10", 
					1500, 
					LocalDate.of(1990, 01, 01));
			apartamento.addMorador(morador);
		}
		
		//execute
		Morador morador = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		boolean resultado = apartamento.addMorador(morador);
		
		//Assert
		assertEquals(false, resultado);
	}
	
	@Test
	public void AddMoradorDeveAdicionarMoradorNaListaDeMoradores() {
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		
		//exercise
		Morador morador = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		boolean resultado = apartamento.addMorador(morador);
		
		//assert
		assertEquals(true, resultado);
	}
	
	@Test
	public void listaMOradoresDeveRetornarNuloSeNaoTemMoradores() {
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		
		assertEquals(null, apartamento.Moradores());
	}
	
	@Test
	public void listaMoradoresDeveRetornarOsMoradoresAdicionados() {
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		
		Morador morador = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		Morador morador2 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		apartamento.addMorador(morador);
		apartamento.addMorador(morador2);
		
		//execute
		
		ArrayList<Morador> moradoresNoApe = (ArrayList<Morador>) apartamento.Moradores();
		
		//assert
		boolean contemOMorador = moradoresNoApe.contains(morador);
		boolean contemOMorador2 = moradoresNoApe.contains(morador2);
		
		assertTrue(contemOMorador);
		assertTrue(contemOMorador2);
	}
	
	@Test
	public void rendaMediaDeveRetornarZeroCasoNaoHajaMoradoresNoAp(){
		Apartamento apartamento1 = new Apartamento(10,105,1000);
		
		double rendaMedia = apartamento1.rendaMedia();
		
		assertTrue(rendaMedia == 0);
	}

	@Test
	public void rendaMediaDeveRetornarArendaMediaDosMoradores(){
		//arrange
		Apartamento apartamento = new Apartamento(10, 105, 1500);
				
		//exercise
		Morador morador1 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		Morador morador2 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		apartamento.addMorador(morador1);
		apartamento.addMorador(morador2);
		double resultado = apartamento.rendaMedia();
			
		assertTrue(resultado == 1500);
	}
	
	@Test
	public void estaVazioRetornaTrueSeNaoHouveremMoradoresNoApartamento(){
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		
		boolean resultado = apartamento.estaVazio();
		assertEquals(true, resultado);
	}
	
	@Test
	public void estaVazioRetornaFalseSeHouveremMoradoresNoApartamento(){
		Apartamento apartamento = new Apartamento(10, 105, 1500);
		Morador morador2 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		apartamento.addMorador(morador2);
	
		boolean resultado = apartamento.estaVazio();
		assertEquals(false, resultado);
	}
}
