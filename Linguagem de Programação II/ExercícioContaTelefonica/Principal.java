package ExercícioContaTelefonica;
import java.util.*;

public class Principal {
	public static void main(String [] args) throws Exception{
		String numeroTelefonico = "11953070206";
		
		Calendar calendar = Calendar.getInstance();
		calendar.set(Calendar.YEAR, 2016);
		calendar.set(Calendar.MONTH, Calendar.JANUARY);
		calendar.set(Calendar.DAY_OF_MONTH, 1);
		Date inicioPeriodo = calendar.getTime();
		
		calendar.set(Calendar.YEAR, 2016);
		calendar.set(Calendar.MONTH, Calendar.FEBRUARY);
		calendar.set(Calendar.DAY_OF_MONTH, 1);
		Date fimPeriodo = calendar.getTime();
		


		ContaTelefonica minhaConta = new ContaTelefonica(numeroTelefonico, inicioPeriodo, fimPeriodo);

		
		Ligacao ligacao1 = new Ligacao("11959463856", 5);
		minhaConta.addLigacao(ligacao1);
		Ligacao ligacao2 = new Ligacao("11919285436", 3);
		minhaConta.addLigacao(ligacao2);
		Ligacao ligacao3 = new Ligacao("11976352454", 6);
		minhaConta.addLigacao(ligacao3);
		Ligacao ligacao4 = new Ligacao("11911134576", 5);
		minhaConta.addLigacao(ligacao4);
		Ligacao ligacao5 = new Ligacao("11958301100", 7);
		minhaConta.addLigacao(ligacao5);
		Ligacao ligacao6 = new Ligacao("11980999032", 6);
		minhaConta.addLigacao(ligacao6);
		Ligacao ligacao7 = new Ligacao("11923482334", 5);
		minhaConta.addLigacao(ligacao7);
		Ligacao ligacao8 = new Ligacao("11954377712", 7);
		minhaConta.addLigacao(ligacao8);
		Ligacao ligacao9 = new Ligacao("11959445556", 6);
		minhaConta.addLigacao(ligacao9);
		Ligacao ligacao10 = new Ligacao("1195946321", 5);
		minhaConta.addLigacao(ligacao10);
		
		System.out.println("As ligações realizadas pelo telefone " + minhaConta.getTelefone() + " custaram: ");
		System.out.println("O valor final de todas as ligações é R$: " + minhaConta.getValor());
		System.out.println("Entre o período de: " + minhaConta.getInicioPeriodo() + " até " + minhaConta.getFimPeriodo());
		System.out.println("Valor da conta da ligação 1: " + ligacao1.getValor());
		
		
		
	}
}

