package revisao;

import java.util.Scanner;

import revisao.Pessoa;

public class TesteRevisao {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		String nome;
		int anoNascimento;
		char genero;
		
		System.out.println("Digite o nome da pessoa:");
		nome = leia.next();
		Pessoa amigo = new Pessoa(nome);
		
		System.out.println("Digite o ano de nascimento:");
		anoNascimento = leia.nextInt();
		
		System.out.println("Digite M para Masculino, F para Feminino ou O para Outros:");
		genero = leia.next().toUpperCase().charAt(0);
		
		Pessoa cliente = new Pessoa(nome, anoNascimento, genero);
		
		System.out.println("O nome da amizade é " + amigo.getNome());
		System.out.println("O nome do cliente é " + cliente.getNome() + " e seu ano de nascimento é " + cliente.getAnoNascimento());
		
		if (cliente.idade(2050) >= 18) {
			System.out.println("O cliente é adulto");
			System.out.println("E a idade é " + cliente.idade(2050));
		} else {
			System.out.println("O cliente é menor de idade");
			System.out.println("E a idade é " + cliente.idade(2050));
		}
	}

}
