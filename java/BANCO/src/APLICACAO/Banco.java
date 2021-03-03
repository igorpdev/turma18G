package APLICACAO;

import java.util.Scanner;
import CLASSES.ContaEstudantil;

public class Banco {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero = 0; String cpf = null, tipoConta = null; boolean ativa = false;
		
		ContaEstudantil contaEstudantil = new ContaEstudantil(numero, cpf, ativa, tipoConta);
		
		System.out.println("\t*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*");
		System.out.println();
		System.out.println("\t\t\t     KIBGJ-G1 BANK ");
		System.out.println();
		System.out.println("\t*~*~*~*~*~*~*~*~*~*~*~* [SLOGAN] *~*~*~*~*~*~*~*~*~*~*~*");
		System.out.println();
		System.out.println("\t*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*");
		System.out.println();
		System.out.println("\t\t\t [1] Conta Poupança");
		System.out.println("\t\t\t [2] Conta Corrente");
		System.out.println("\t\t\t [3] Conta Especial");
		System.out.println("\t\t\t [4] Conta Empresarial");
		System.out.println("\t\t\t [5] Conta Estudantil");
		System.out.println("\t\t\t [6] Sair");
		System.out.println();
		System.out.println("\t*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*~*");
		
		tipoConta = leia.next();
		if (tipoConta == "1") {
		}
		else if (tipoConta == "2") {
		}
		else if (tipoConta == "3") {
		}
		else if (tipoConta == "4") {
		}
		/////////////////////////////////////////////////////// Igor Pereira /////////////////////////////////////
		else if (tipoConta == "5") {
			System.out.println("\t\t\t Tipo de conta selecionada: Estudantil");
			
		}
		else if (tipoConta == "6") {
			System.out.println("Operação encerrada.");
		}
		
		
		/*Scanner leia = new Scanner(System.in);
		Conta conta3 = new Conta(345, "111.222.333-00", true);
		double valor;
		char opcao;
		
		System.out.println("Digite o valor:");
		valor = leia.nextDouble();
		System.out.println("Débito ou crédito? C/D");
		opcao = leia.next().toUpperCase().charAt(0);
		if (opcao == 'D') {
			conta3.debito(valor);
		}
		else if (opcao == 'C') {
			conta3.credito(valor);
		} else {
			System.out.println("Opção inválida!");
		}
		conta3.credito(100);
		conta3.debito(45.25);
		System.out.println(conta3.getSaldo());
		
		leia.close(); */
	}

}
