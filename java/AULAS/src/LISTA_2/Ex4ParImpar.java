package LISTA_2;

import java.util.Scanner;

public class Ex4ParImpar {
	public static void main(String args []) {
		
		Scanner ler = new Scanner(System.in);
		int numero;
		double raiz, quadrado;
		
		System.out.println("Digite um valor inteiro positivo:");
		numero = ler.nextInt();
		
		raiz = Math.sqrt(numero);
		quadrado = Math.pow(numero, 2);
		
		if (numero % 2 == 0) {
			System.out.println("O número " + numero + " é par!");
			System.out.println("E sua raiz quadrada é: " + raiz);
		} 
			else {
				System.out.println("O número " + numero + " é ímpar!");
				System.out.println("E elevado ao quadrado é: " + quadrado);
		}
	
		ler.close();
		
		/*
		 * operador tenario
		 * 
		 * resposta = ((numero % 2 == 0) ? "O NÚMERO É PAR!" : "O NÚMERO É ÍMPAR!");
		 * System.out.println(resposta);
		 * 
		 */
		
	}
}


/* %d = tipo int
%s = tipo string
%f = tipo double %.2f
*/