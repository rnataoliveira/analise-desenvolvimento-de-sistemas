package exercícioDeCondominio;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import org.junit.runner.JUnitCore;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;

public class GerenciarCondominio {
	public static void main(String[] args){
		runTests(MoradorTests.class);
		runTests(ApartamentoTests.class);
		runTests(PredioTests.class);
		runTests(CondominioTests.class);
	}
	
	private static void runTests(Class test) {
		System.out.println("[" + test.getCanonicalName() + "]: Iniciando Tests");
	    Result result = JUnitCore.runClasses(test);
	    for (Failure failure : result.getFailures()){
	        System.out.println(failure.toString());
	    }
	    if(result.wasSuccessful()){
	    	System.out.println("[" + test.getCanonicalName() + "]: Testes concluidos com sucesso!");	
	    }
	    
	}
}