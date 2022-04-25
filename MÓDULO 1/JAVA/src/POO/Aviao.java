package POO;

public class Aviao {

	// criando os atributos
	public String tipoAeronave;
	public String cor;
	public int    capacidade;
	public int	  velocidadeMaxima;
	
	//criando os métodos
	public Aviao (String tipoAeronave, String cor, int capacidade, int velocidadeMaxima)
	{
		this.tipoAeronave=tipoAeronave;
		this.cor=cor;
		this.capacidade=capacidade;
		this.velocidadeMaxima=velocidadeMaxima;
	}

	public String getTipoAeronave() {
		return tipoAeronave;
	}

	public void setTipoAeronave(String tipoAeronave) {
		this.tipoAeronave = tipoAeronave;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getCapacidade() {
		return capacidade;
	}

	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}

	public int getVelocidadeMaxima() {
		return velocidadeMaxima;
	}

	public void setVelocidadeMaxima(int velocidadeMaxima) {
		this.velocidadeMaxima = velocidadeMaxima;
	}
	public void imprimirInfo()
	{
	System.out.println("\nO aviao "+tipoAeronave+", na cor "+cor+", tem capacidade para transportar "+capacidade+" pessoas e consegue atingir uma velocidade máxima de: "+velocidadeMaxima+" km/hora.");
	}
}
	
