package aula06;

public class Pilha {

		public int[] elementos;
		public int topo;
		private final int MAX = 10;
		
	public Pilha(){
		topo = 0; //isEmpty in the position -1 or 0;
		elementos = new int[MAX]; //10 positions;
	}
	
	public void push(int valor){
		if(isFull()){
			throw new RuntimeException("Stack Overflow!");
		}
			topo++;
			elementos[topo] = valor;
		}
	
	public int pop(){ //drop item of the pile, if not empty
		if(isEmpty()){
			throw new RuntimeException("Empty Stack!");
		}
		int valor;
		valor = elementos[topo];
		topo--;
		return valor;
	}

	public boolean isEmpty(){
		if(topo == 0){
			return true;  //Is empty.
		}
		return false; //Not Empty
	}
	
	public boolean isFull(){
		return (topo == MAX);
	}
	
	public int top(){
		if(isEmpty()){
			throw new RuntimeException("Empty Stack!");
		}
		return elementos[topo];  //return our pile size in the vector position;
	}

}
