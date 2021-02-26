package LISTA_3;

import java.util.Scanner;

public class Ex6MediaDigitados {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numerosDigitados = 0, contador = 0, soma = 0;
		double mediaNumeros = 0;
		
		do { 
			System.out.println("Digite valores para somarmos: (0 para encerrar)");
				numerosDigitados = leia.nextInt();
			
				if (numerosDigitados % 3 == 0 && numerosDigitados != 0) {
					soma = soma + numerosDigitados;
					contador ++;
					
					mediaNumeros = soma / contador;
				}
		
		} while (numerosDigitados != 0);
			System.out.printf("A média dos valores múltiplos de 3 digitados é: %.2f", mediaNumeros);
			leia.close();
	}
}
