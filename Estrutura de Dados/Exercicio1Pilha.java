package aula06;

import java.util.Scanner;

public class Exercicio1Pilha {
	static Scanner entradas;
	public static void main(String[] args) {	
		Pilha par = new Pilha();
		Pilha impar = new Pilha();
	
		entradas = new Scanner(System.in);
		
		 for (int i = 0; i < 10; i++) {
		      System.out.printf("Informe " + (i+1) +" da pilha: ");
		      int valor = entradas.nextInt();
		      if (valor % 2 == 0)
		    	  par.push(valor);
		      else
		    	  impar.push(valor);
		    }
		 System.out.println("Pilha de Pares");
		 while(par.isEmpty() == false){
			 System.out.println("Desempilhei: " + par.pop());
		 }
		 
		 System.out.println("Pilha de Ímpares");
		 while(impar.isEmpty() == false){
			 System.out.println("Desempilhei: " + impar.pop());
		 }
	}
}
