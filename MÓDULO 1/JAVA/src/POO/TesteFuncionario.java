package POO;

public class TesteFuncionario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionario funcionario1 = new Funcionario ("Luana Chaves","Dev.Junior",26,2,3000);
		
		funcionario1.imprimir();
		
		funcionario1.aumentarSalario();
		
		funcionario1.imprimir();
	}

}

