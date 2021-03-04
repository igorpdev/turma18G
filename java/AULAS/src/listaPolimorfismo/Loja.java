package listaPolimorfismo;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Scanner;

public class Loja {

	public static void main(String[] args) {
		
		Collection<String> produto = new ArrayList<String>();
		Scanner leia = new Scanner(System.in);
		
		produto.add("Acém");
		produto.add("Fígado");
		produto.add("Contra-filé");
		produto.add("Maminha");
		produto.add("Patinho");
		
		String armazenarDados = null;
		char opcao;
		
		System.out.println("Lista de nomes: "+ produto);
		System.out.println();
		
		for(int i = 0; i < produto.size(); i++) {
			System.out.print("Cadastro de produto: [S] Sim | [N] Não");
			opcao = leia.nextLine().toUpperCase().charAt(0);
			leia.nextLine();
			
			if(opcao == 'S') {
				System.out.print("Qual o nome do produto? ");
				armazenarDados = leia.nextLine().toUpperCase();
				produto.add(armazenarDados);
			}
			
			if((produto.isEmpty())) {
				System.out.println("Lista de nomes: "+ produto);
				System.out.println();
				
				System.out.print("Deseja excluir algum produto: [S] Sim | [N] Não");
				opcao = leia.nextLine().toUpperCase().charAt(0);
				
				leia.nextLine();
				
				if(opcao == 'S') {
					System.out.print("Qual o nome do produto? ");
					armazenarDados = leia.nextLine();
					produto.remove(armazenarDados);
						
				System.out.println();
				System.out.println("[0] Encerrar cadastro");
				System.out.println("[1] Cadastrar um novo produto");
				opcao = leia.next().toUpperCase().charAt(0);
						
					leia.nextLine();
						
					if(opcao == '1') {
						System.out.print("Qual o nome do produto? ");
						armazenarDados = leia.nextLine();
						produto.add(armazenarDados);
					}
				}
			}	
		}
			System.out.println("Lista de nomes: "+ produto);
			leia.close();
	}
}

