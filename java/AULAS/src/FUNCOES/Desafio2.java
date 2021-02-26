package FUNCOES;

import java.util.Scanner;

public class Desafio2 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int numero = 0, maiorNumero = 0;
		
		System.out.println("Insira números inteiros positivos: (Insira um valor negativo para encerrar)");
		numero = leia.nextInt();
		
		do {System.out.println("Insira outro)");
				numero = leia.nextInt(); 
					if (numero > maiorNumero) {
						numero = maiorNumero;
					}
				}
			
		while (numero <= 0); {
				System.out.printf("O maior número foi: %d", maiorNumero);
				
		leia.close();
		}
	}
}