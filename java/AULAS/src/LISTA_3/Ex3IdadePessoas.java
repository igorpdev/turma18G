package LISTA_3;

import java.util.Scanner;

public class Ex3IdadePessoas {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int idadePessoas = 0, maiores50 = 0, menores21 = 0;

		while (idadePessoas != -99) {
			System.out.println("Insira sua idade: (Digite -99 para encerrar)");
				idadePessoas = leia.nextInt();
				
				if (idadePessoas <= 21 && idadePessoas > 0) {
					menores21 ++;
				}
				else if (idadePessoas >= 50) {
					maiores50 ++;
				}
		}
		
		System.out.println("Total de pessoas com menos de 21 anos: " + menores21);
		System.out.println("Total de pessoas com mais de 50 anos: " + maiores50);
		leia.close();
	}
}