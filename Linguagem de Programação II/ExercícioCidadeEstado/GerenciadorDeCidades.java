import java.util.ArrayList;


public class GerenciadorDeCidades {
	public static void main(String [] args){
		Estado estadoSp = new Estado("S�o Paulo","SP");
		Cidade cidadeCP = new Cidade("Cachoeira Paulista", estadoSp);
		estadoSp.addCidade(cidadeCP);
		Cidade cidadeLorena = new Cidade("Lorena", estadoSp);
		Cidade cidadeCruzeiro = new Cidade("Cruzeiro", estadoSp);

		
		//Array List cidades
		ArrayList<Cidade> cidades = new ArrayList<Cidade>();
		cidades.add(cidadeCP);
		cidades.add(cidadeLorena);
		cidades.add(cidadeCruzeiro);
		
		//estadoSp.setNome("S�o Paulo");
		//estadoSp.setSigla("SP");
		
		
		//cidadeCP.setNome("Cachoeira Paulista");
		//cidadeCP.setEstado(estadoSp);

		//System.out.println(cidadeCP.getEstado().getSigla());
		
	}
}

