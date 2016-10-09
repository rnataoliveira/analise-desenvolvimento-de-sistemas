package exercícioDeCondominio;

import java.time.LocalDate;
import java.util.ArrayList;

import org.junit.Test;

import static org.junit.Assert.*;

public class PredioTests {
	
	@Test
	public void addApartamentoDeveRetornarFalseSeApartamentoForNulo() {
		
		Predio predio = new Predio(1, "Cinza", 16);
		
		boolean resultado = predio.addApartamento(null);
		
		assertEquals(false, resultado);
	}
	
	@Test
	public void addApartamentoDeveRetornarFalseSeApartamentosForIgual100() {
		Predio predio = new Predio(1,"Cinza",16);
		
		for(int i = 0; i < 100; i++) {
			Apartamento apartamento = new Apartamento(5, 55, 1500);
			predio.addApartamento(apartamento);
		}
		Apartamento apartamento = new Apartamento(5, 55, 1500);
		predio.addApartamento(apartamento);
		
		boolean resultado = predio.addApartamento(apartamento);
		assertEquals(false, resultado);
	}
	
	@Test
	public void addApartamentoDeveAdicionarApartamentoNaListaDePredios() {
		Predio predio = new Predio(1,"Cinza",16);
		Apartamento apartamento = new Apartamento(5, 55, 1500);
		
		predio.addApartamento(apartamento);
		
		boolean resultado = predio.addApartamento(apartamento);
		
		ArrayList<Apartamento> apartamentosNoPredio = (ArrayList<Apartamento>) predio.Apartamentos();
		
		assertTrue(apartamentosNoPredio.contains(apartamento));
		assertEquals(true, resultado);
	}
	
	@Test
	public void addApartamentoDeveRetornaNuloSeNaoTemApartamentos() {
		Predio predio = new Predio(1,"Cinza",16);
		
		assertEquals(null, predio.Apartamentos());
		
	}
	
	
	@Test
	public void rendaMediaDeveRetornarZeroCasoNaoHajaApartamentosNoPredio(){
		Predio predio1 = new Predio(1, "Cinza", 16);
		
		double rendaMedia = predio1.rendaMedia();
		
		assertTrue(rendaMedia == 0);
	}
	
	
	@Test
	public void rendaMediaDeveRetornarARendaMediaDosApartamentos(){
		Predio predio1 = new Predio(1, "Cinza", 16);
		
		Apartamento apartamento1 = new Apartamento(5, 55, 1500);
		Apartamento apartamento2 = new Apartamento(5, 55, 1500);
		
		Morador morador1 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		apartamento1.addMorador(morador1);
		
		Morador morador2 = new Morador("LoremIpsum", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		apartamento2.addMorador(morador2);
		
		
		predio1.addApartamento(apartamento1);
		predio1.addApartamento(apartamento2);

		
		double rendaMedia = predio1.rendaMedia();
		
		assertTrue(rendaMedia == 1500);
	}
	

	@Test
	public void listaApartamentosDeveRetornarOsApartamentosAdicionados() {
		//arrange
		Predio predio = new Predio(1, "Cinza", 20);
		
		Apartamento apartamento1 = new Apartamento(5, 55, 1500);
		Apartamento apartamento2 = new Apartamento(5, 55, 1500);
		
		predio.addApartamento(apartamento1);
		predio.addApartamento(apartamento2);
		
		//execute
		
		ArrayList<Apartamento> apartamentosNoPredio = (ArrayList<Apartamento>) predio.Apartamentos();
		
		//assert
		boolean contemOApartamento1 = apartamentosNoPredio.contains(apartamento1);
		boolean contemOApartamento2 = apartamentosNoPredio.contains(apartamento2);
		
		assertTrue(contemOApartamento1);
		assertTrue(contemOApartamento2);
	}
	
	@Test 
	public void listaApartamentosDeveRetornarNuloSeNaoTemApartamentos() {
		//arrange
		Predio predio = new Predio(1, "Cinza", 20);
		
		assertEquals(null, predio.Apartamentos());
	}
	
	@Test
	public void numeroApartamentosDeveRetornarAQuantidadeDeApartamentosNoPredio(){
		Predio predio = new Predio(1, "Cinza", 20);
		Apartamento apartamento1 = new Apartamento(5, 55, 1500);
		Apartamento apartamento2 = new Apartamento(5, 55, 1500);
		
		predio.addApartamento(apartamento1);
		predio.addApartamento(apartamento2);
		
		int resultado = predio.numeroDeApartamentos();
		assertEquals(2, resultado);
	}
	
	@Test
	public void numeroApartamentosVaziosDeveRetornarAQuantidadeDeApartamentosVaziosNoPredio(){
		Predio predio = new Predio(1, "Cinza", 20);
		Apartamento apartamento1 = new Apartamento(5, 55, 1500);
		Apartamento apartamento2 = new Apartamento(5, 55, 1500);
		
		predio.addApartamento(apartamento1);
		
		int resultado = predio.numeroDeApartamentos();
		assertEquals(1, resultado);
	}
}
