package exercícioDeCondominio;
import java.time.LocalDate;
import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class MoradorTests {

	@Test
	public void IdadeDeveRetornarAIdadeNaDataAtual() {
		//arrange
		Morador morador = new Morador("Shakespeare", 
				"100.100.100.10", 
				"100001-10", 
				1500, 
				LocalDate.of(1990, 01, 01));
		
		int idadeEsperada = 26;
		
		//exercise
		int idadeMorador = morador.idade();
		
		//assert
		assertEquals(idadeEsperada, idadeMorador);
	}
}