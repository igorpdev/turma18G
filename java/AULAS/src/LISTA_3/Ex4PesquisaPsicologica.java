package LISTA_3;

import java.util.Scanner;

public class Ex4PesquisaPsicologica {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int idade, contador = 1, pessoaCalma = 0, mulherNervosa = 0, homemAgressivo = 0, outrosCalmo = 0, nervosaMais40 = 0, calmaMenos18 = 0;
		char genero, humor, opcao = 'S';

		while (opcao == 'S' || contador <= 150 ) {
			System.out.printf("Digite a idade da %dª pessoa: ", contador);
				idade = leia.nextInt();
		
			System.out.println("Digite o gênero da pessoa: [M] / [F] / [O]");
				genero = leia.next().charAt(0);
		
			System.out.println("A pessoa é:");		
			System.out.println("1 - Calma");
			System.out.println("2 - Nervosa");
			System.out.println("3 - Agressiva");
				humor = leia.next().charAt(0);
		
			if (humor == '1') {
				pessoaCalma ++;
			}
			if (humor == '2' && genero == 'F') {
				mulherNervosa ++;
			}
			if (humor == '3' && genero == 'M') {
				homemAgressivo ++;
			}
			if (humor == '1' && genero == 'O') {
				outrosCalmo ++;
			}
			if (humor == '2' && genero == 'F' && idade >= 40) {
				nervosaMais40 ++;
			}
			if (humor == '1' && idade < 18) {
				calmaMenos18 ++;
			}
			
			System.out.println("Deseja parar? [S] / [N]");
				opcao = leia.next().toUpperCase().charAt(0);
				if (opcao == 'S') {
					break;
				}
			contador ++;
		}
		System.out.printf("Pessoas calmas: %d", pessoaCalma);
		System.out.println();
		System.out.printf("Mulheres nervosas: %d", mulherNervosa);
		System.out.println();
		System.out.printf("Homens agressivos: %d", homemAgressivo);
		System.out.println();
		System.out.printf("Outros calmos: %d", outrosCalmo);
		System.out.println();
		System.out.printf("Mulheres nervosas com mais de 40 anos: %d", nervosaMais40);
		System.out.println();
		System.out.printf("Pessoas calmas com menos de 18 anos: %d", calmaMenos18);
	}

}
