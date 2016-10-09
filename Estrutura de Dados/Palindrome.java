package aula06;

import java.util.Scanner;

public class Palindrome{
		
		public static void main(String[] args){  
		    String palavra;  
		    Scanner entrada = new Scanner(System.in);  
		    System.out.printf("Digite a palavra para verificar se é palíndrome: ");
		    palavra = entrada.next();  
		          
		        if (palindrome(palavra) == true){  
		            System.out.printf("A palavra " + palavra + " é palíndrome");  
		        }else{  
		            System.out.printf("A palavra '" + palavra + " não é palindrome");  
		        }  
		}
		        public static boolean palindrome(String palavra){  
				    Pilha1 <Character> pilha = new Pilha1<Character>();
				    for(int i = 0; i < palavra.length(); i++){
				    	pilha.push(palavra.charAt(i));
				    }
				    for(int i = 0; i < palavra.length() && !pilha.isEmpty(); i++){  
				        if (palavra.charAt(i) != pilha.pop()){  
				            return false;  
				        }  
				    }  
				return true;  
				}  
}
