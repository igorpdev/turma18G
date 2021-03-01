package ARRAYS;

import java.util.Scanner;

public class Ex4Matriz {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int coluna = 0, linha = 0;
		int matriz[][] = new int [linha][coluna]; int somaMatriz = 0, somaDiagonal = 0;

		for (int l = 0; l < 3; l ++) {
			for (int c = 0; c < 3 ; c ++) {
				System.out.println("Insira 9 valores para criarmos uma matriz:");
				matriz[linha][coluna] = leia.nextInt();
			}
		}
		
		for (int l = 0; l < 3; l ++) {
			for (int c = 0; c < 3; c ++) {
				if (matriz[linha][coluna] > 0) {
					somaMatriz += matriz[linha][coluna];
		                  //  somaDiagonal += matriz[linha][linha];
				}
			}
		}
		
		System.out.println("Soma da matriz: "+ somaMatriz);
		System.out.println("Soma da diagonal principal: "+ somaDiagonal);
	}
}
