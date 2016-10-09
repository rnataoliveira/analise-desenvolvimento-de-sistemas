package ExercícioContaTelefonica;

public class Ligacao {
	private String telefoneDestino;
	private double tempoDuracao;

	private static final double VALOR_MINUTO = 0.09;
	
	public Ligacao(String telefoneDestino, double tempoDuracao){
		this.telefoneDestino = telefoneDestino;
		this.tempoDuracao = tempoDuracao;
	}
	
	public String getTelefoneDestino() {
		return telefoneDestino;
	}
	public void setTelefoneDestino(String telefoneDestino) {
		this.telefoneDestino = telefoneDestino;
	}
	public double getValorMinuto() {
		return VALOR_MINUTO;
	}

	public double getTempoDuracao() {
		return tempoDuracao;
	}
	public void setTempoDuracao(int tempoDuracao) {
		this.tempoDuracao = tempoDuracao;
	}
	
	public void setTempoDuracao(double tempoDuracao) {
		this.tempoDuracao = tempoDuracao;
	}

	public double getValor() {
		return this.tempoDuracao * this.VALOR_MINUTO; 
	}
}
