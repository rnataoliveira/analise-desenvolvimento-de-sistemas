package exercícioDeCondominio;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.time.LocalDate;
import java.util.ArrayList;

import org.junit.Test;

public class CondominioTests {

	@Test
	public void addPredioDeveRetornarFalseSePredioForNulo() {
		
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		
		boolean resultado = condominio.addPredio(null);
		
		assertEquals(false, resultado);
	}
	
	@Test
	public void addPredioDeveRetornarFalseSePredioForIgual100() {
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		
		for(int i = 0; i < 100; i++) {
			Predio predio = new Predio(1,"Cinza",20);
			condominio.addPredio(predio);
		}
		Predio predio = new Predio(1,"Cinza",20);
		condominio.addPredio(predio);
		
		boolean resultado = condominio.addPredio(predio);
		assertEquals(false, resultado);
	}
	
	@Test
	public void addPredioDeveAdicionarPredioNaListaDeCondominio() {
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		Predio predio = new Predio(1,"Cinza",20);
		
		condominio.addPredio(predio);
		
		boolean resultado = condominio.addPredio(predio);
		
		ArrayList<Predio> prediosNoCondominio = (ArrayList<Predio>) condominio.Predios();
		
		assertTrue(prediosNoCondominio.contains(predio));
		assertEquals(true, resultado);
	}
	
	@Test
	public void addPredioDeveRetornaNuloSeNaoTemPredio() {
		Condominio condominio = new Condominio("Floresta","São Paulo", "Barra Funda", 318);
		
		assertEquals(null, condominio.Predios());
	}	
	
	@Test
	public void rendaMediaDeveRetornarZeroCasoNaoHajaPrediosNoCondominio(){
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		
		double rendaMedia = condominio.rendaMedia();
		
		assertTrue(rendaMedia == 0);
	}
	

	@Test
	public void rendaMediaDeveRetornarARendaMediaDosPredios(){
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		
		Predio predio1 = new Predio(1, "Cinza", 16);
		Predio predio2 = new Predio(1, "Cinza", 16);
		
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
		
		condominio.addPredio(predio1);
		predio1.addApartamento(apartamento1);
		predio1.addApartamento(apartamento2);

		
		double rendaMedia = predio1.rendaMedia();
		
		assertTrue(rendaMedia == 1500);
	}
	
	@Test
	public void listaPrediosDeveRetornarOsPrediosAdicionados() {
		//arrange
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		Predio predio1 = new Predio(1, "Cinza", 20);
		Predio predio2 = new Predio(1, "Cinza", 20);
	
		condominio.addPredio(predio1);
		condominio.addPredio(predio2);
		
		//execute
		
		ArrayList<Predio> prediosNoCondominio = (ArrayList<Predio>) condominio.Predios();
		
		//assert
		boolean contemOPredio1 = prediosNoCondominio.contains(predio1);
		boolean contemOPredio2 = prediosNoCondominio.contains(predio2);
		
		
		assertTrue(contemOPredio1);
		assertTrue(contemOPredio2);
	}
	
	@Test 
	public void listaPrediosDeveRetornarNuloSeNaoTemPredios() {
		//arrange
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		
		assertEquals(null, condominio.Predios());
	}
	
	public void numeroApartamentosDeveRetornarAQuantidadeDeApartamentosNoCondominio(){
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		Predio predio1 = new Predio(1, "Cinza", 20);
		Predio predio2 = new Predio(1, "Cinza", 20);
		
		condominio.addPredio(predio1);
		condominio.addPredio(predio2);
		
		int resultado = condominio.numeroDeApartamentos();
		assertEquals(2, resultado);
	}
	
	@Test
	public void numeroApartamentosVaziosDeveRetornarAQuantidadeDeApartamentosVaziosNoCondominio(){
		Condominio condominio = new Condominio("Floresta","São PAulo", "Barra Funda", 318);
		Predio predio1 = new Predio(1, "Cinza", 20);
		Predio predio2 = new Predio(2, "Cinza", 20);
		Apartamento apartamento1 = new Apartamento(5, 55, 1500);
		Apartamento apartamento2 = new Apartamento(5, 55, 1500);
		Apartamento apartamento3 = new Apartamento(5, 55, 1500);
		Apartamento apartamento4 = new Apartamento(5, 55, 1500);
		
		condominio.addPredio(predio1);
		condominio.addPredio(predio2);
		predio1.addApartamento(apartamento1);
		predio2.addApartamento(apartamento3);
		
		int resultado = condominio.numeroDeApartamentos();
		assertEquals(2, resultado);
	}
}
