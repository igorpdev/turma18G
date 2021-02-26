package FUNCOES;

import java.util.Scanner;

public class Desafio1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int tamanhoLinha = 0;
		
		System.out.println("Informe o tamanho da linha:");
		tamanhoLinha = leia.nextInt();
		escreverLinha(tamanhoLinha);
		
		leia.close();
	}
	
	public static void escreverLinha(int tamanhoLinha) {
		for (int contador = 1; contador <= tamanhoLinha; contador ++) {
			System.out.print("-");
	}

	}
}