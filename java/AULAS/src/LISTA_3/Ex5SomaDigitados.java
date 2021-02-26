package LISTA_3;

import java.util.Scanner;

public class Ex5SomaDigitados {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numerosDigitados = 0, somaNumeros = 0;
		
		do {
			System.out.println("Digite valores para somarmos:");
				numerosDigitados = leia.nextInt();
				
				somaNumeros = numerosDigitados + somaNumeros;
		
		} while (numerosDigitados != 0);
		
		System.out.printf("A soma de todos os valores digitados é: %d", somaNumeros);
		leia.close();
	}
}