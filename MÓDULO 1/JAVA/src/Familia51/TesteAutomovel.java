package Familia51;

public class TesteAutomovel {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//instanciando um objeto da classe automovel
		
		Automovel auto1 = new Automovel ("F�bio Monteiro","HB20","OYM1234",2022);
		
		auto1.imprimirInfo();
		
		System.out.println("\n******Transferencia de Propriet�rio******");
		
		auto1.setNomeProprietario("Lanna Eliege");
		
		auto1.imprimirInfo();
	}

}
