package POO;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Iterator;



public class Colecoes {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//criar o meu list
		List<Integer>minhaLista= new ArrayList<Integer>();
		
		minhaLista.add(2); //add ir� adicionar um elemento ao meu array list
		minhaLista.add(5);
		minhaLista.add(2);
		minhaLista.add(1);
		minhaLista.add(6);
		minhaLista.add(1);
		minhaLista.add(3);
		
		for(Integer listaElementos:minhaLista)
		{
			System.out.println(listaElementos);
		}
		
		System.out.println("\nRemovendo um elemento da minha lista...");
		System.out.println(); //limpar dados
		minhaLista.remove(0);
		for(Integer listaElementos:minhaLista)
		{
			System.out.println(listaElementos);
		}
		int primeiroElemento = minhaLista.get(0); //chama um elemento qualque da minha lista
		System.out.println("\nO primeiro elemento da minha lista �: "+primeiroElemento);
		
		for(int i=0;i<minhaLista.size();i++)
		{
			System.out.println("\nElemento: "+minhaLista.get(i));
		}
		
		Collections.sort(minhaLista); //Collections � minha interface // sort ordena os elementos dentro de uma lista automaticamente
		System.out.println("\nDepois de ordenado fica assim...");
		System.out.println(minhaLista);
		
		System.out.println();
		
		Set<Integer> meuSet = new HashSet<Integer>();
		
		meuSet.add(3);
		meuSet.add(8);
		meuSet.add(1);
		meuSet.add(3);
		meuSet.add(2);
		meuSet.add(8);
		
		Iterator<Integer> iMeuSet = meuSet.iterator(); //iterator(api que tem funcionalidades a mais que meu list)
		
		while(iMeuSet.hasNext())
		{
			System.out.println(iMeuSet.next());
		}
		
	}

}
