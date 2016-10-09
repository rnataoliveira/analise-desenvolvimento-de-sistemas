import java.util.ArrayList;

public class Estado {
	private String nome;
	private String sigla;
	private ArrayList<Cidade> cidades = new ArrayList<Cidade>();
	

	public Estado(String nome, String sigla) {
		this.nome = nome;
		this.sigla = sigla;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSigla() {
		return sigla;
	}
	public void setSigla(String sigla) {
		this.sigla = sigla;
	}
	
	public boolean addCidade(Cidade cidade){
			return cidades.add(cidade);
		
	}
	
	
}
