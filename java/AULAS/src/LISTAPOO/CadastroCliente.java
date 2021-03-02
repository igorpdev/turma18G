package LISTAPOO;

import java.util.Scanner;

public class CadastroCliente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		Cliente cliente = new Cliente();
		
		System.out.println("Bem vinde ao no estabelecimento, insira as informações a seguir para podermos efetuar o cadastro");
		System.out.println("Nome:");
		cliente.nomeCliente = leia.next();
		System.out.println("Ano de nascimento:");
		cliente.anoNascimento = leia.nextInt();
		System.out.println("Valor da compra: (10% de desconto acima de R$100.00)");
		cliente.valorDaCompra = leia.nextDouble();
		
		System.out.printf("Muito obrigado, %s, sua compra ficou no total de R$%.2f", cliente.nomeCliente, cliente.valorDaCompra(0));
		
		leia.close();
	}
}
