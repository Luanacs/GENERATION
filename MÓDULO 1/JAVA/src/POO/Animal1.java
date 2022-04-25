package POO;

public abstract class Animal1 {//superclasse
	
	private String tipoAnimal; // atributo
	
	public Animal1(String tipoAnimal) //construtor
	{
		this.tipoAnimal=tipoAnimal;
	}
	abstract public void nome(String nomeAnimal);
	abstract public void idade(int idadeAnimal);
	abstract public void som(String somAnimal);
	public String getTipoAnimal() {
		return tipoAnimal;
	}
	public void setTipoAnimal(String tipoAnimal) {
		this.tipoAnimal = tipoAnimal;
	}
	
	
}
