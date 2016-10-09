package aula06;

import java.util.Scanner;

public class VerificarParenteses {
	public static void main(String[] args){  
	    String parenteses;  
	    Scanner entrada = new Scanner(System.in);  
	    System.out.printf("Digite os parenteses: ");
	    parenteses = entrada.next();  
	      
	    if(bemFormada(parenteses) == true){  
            System.out.printf("Sua fórmula é bem formada");  
        }else{  
            System.out.printf("Sua fórmula não é bem formada");  
        }  
	}
	
	public static boolean bemFormada(String parenteses){
		Pilha1<Character> pilha = new Pilha1<Character>();
		    for(int i = 0; i < parenteses.length(); i++){
		    	if(parenteses.charAt(i) == '('){
		    		pilha.push('(');
		    	}else{
		    		if (pilha.isEmpty()){
		    			return false;
		    		}else{
		    			pilha.pop();
		    		}
		    	}
		    }
		   if(!pilha.isEmpty())
			   return false;
		   return true;
		}  
}
