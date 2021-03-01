package ARRAYS;

import java.util.Scanner;

public class DesafioAgenda {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		String agenda[][] = new String [24][31];
		int dia = 0, hora = 0, opcao = 0, atividades = 0;
		
		do {
			System.out.println("Agenda");
			System.out.print("Digite o dia: [1-31]");
			dia = leia.nextInt();
			dia = dia -1;
			System.out.println();
			System.out.print("Digite a hora: [0-23]");
			hora = leia.nextInt();
			System.out.println();
			System.out.println("Insira sua anotação: ");
			agenda[hora][dia] = leia.next();
			System.out.print("Deseja adicionar mais?: [1] Sim / [0] Não");
			opcao = leia.nextInt();
			System.out.println();
		} while (opcao != 0);
			
		for (int contadorHoras = 0; contadorHoras < agenda.length; contadorHoras ++) {
			for (int contadorDias = 0; contadorDias < agenda[contadorHoras].length; contadorDias ++) {
				if (agenda[contadorHoras][contadorDias] != null) {
					System.out.printf("\nAnotações do dia %d às %d: %s", contadorDias + 1, contadorHoras, agenda[contadorHoras][contadorDias]);
					atividades ++;
				}
			}
		}
		System.out.printf("\nVocê tem %d atividades esse mês.", atividades);
		leia.close();
	}
}
