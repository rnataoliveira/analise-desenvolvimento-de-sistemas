
public class Cidade {
	private String nome;
	private Estado estado;  //A minha classe cidade tem um atributo que é do tipo estado.
	
	public Cidade(String nome, Estado estado) {
		this.nome = nome;  //objeto do tipo string
		this.estado = estado; //objeto do tipo estado
		estado.addCidade(this); //Aqui eu adicionei esta instância
	}


	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Estado getEstado() {
		return estado;
	}

	public void setEstado(Estado estado) {
		this.estado = estado;
	}

}
