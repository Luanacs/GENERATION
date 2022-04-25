package POO;

public abstract class Telefone{ //Superclasse 
	
	//definir os atributos
	private String tipo;
	
	//construtor - parametro
	public Telefone (String tipo)
	{
		this.tipo=tipo;
	}
	
	abstract public void disca (String numero); //criei o método abstrato "abstract" tipo public, sem retorno// paraetro 
	abstract public void toca(int numToques);

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	
	
}

