package POO;

import java.text.NumberFormat;

public class Funcionario {

	//declarando atributos
	
	private String nomeFuncionario;
	private String cargo;
	private int idade;
	private int tempoEmpresa;
	private double salario;
	//declarando os metodos
	
	public Funcionario(String nomeFuncionario, String cargo, int idade, int tempoEmpresa, double salario)
	{
		this.nomeFuncionario=nomeFuncionario;
		this.cargo=cargo;
		this.idade=idade;
		this.tempoEmpresa=tempoEmpresa;
		this.salario=salario;
	}

	public String getNomeFuncionario() {
		return nomeFuncionario;
	}

	public void setNomeFuncionario(String nomeFuncionario) {
		this.nomeFuncionario = nomeFuncionario;
	}

	public String getCargo() {
		return cargo;
	}

	public void setCargo(String cargo) {
		this.cargo = cargo;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public int getTempoEmpresa() {
		return tempoEmpresa;
	}

	public void setTempoEmpresa(int tempoEmpresa) {
		this.tempoEmpresa = tempoEmpresa;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}
	public void aumentarSalario()
	{
		if (tempoEmpresa>=1 && tempoEmpresa<=3)
		{
			salario *= 1.1;
		}
		if (tempoEmpresa>3 && tempoEmpresa<=6)
		{
			salario*=1.2;
		}
		if (tempoEmpresa>=6)
		{
			salario*=1.3;
		}
		else
		{
			salario=1*salario;
		}
		
	}
	public String formatarMoeda()
	{
		NumberFormat nf = NumberFormat.getCurrencyInstance();
		nf.setMinimumFractionDigits(2);
		String formatoMoeda = nf.format(salario);
		return formatoMoeda;
	}
	public void imprimir()
	{
		System.out.println("\nNome: "+nomeFuncionario+"\tCargo: "+cargo+"\tIdade"+idade+" \tHá quanto tempo está na empresa: "+tempoEmpresa+" anos \tSalário: "+this.formatarMoeda());
	}


	
	
}
