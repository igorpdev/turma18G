package LISTA_3;

import java.util.Scanner;

public class Ex2ParImpar {

	public static void main(String[] args) {

		Scanner leia = new Scanner (System.in);
		int numeros, numerosPares = 0, numerosImpares = 0, numerosNeutrosNegativos = 0;
		
		for (int contador = 1; contador <= 10; contador ++) {
			System.out.printf("Digte o %d número: ", contador);
			numeros = leia.nextInt();
			
				if (numeros % 2 == 0 && numeros > 0) {
					numerosPares ++;
				}
			
				else if (numeros % 2 != 0 && numeros > 0) {
					numerosImpares ++;
				}
					
				else if (numeros == 0 || numeros < 0) { 
					numerosNeutrosNegativos ++;
				}
		}

		System.out.printf("%d são PARES!", numerosPares);
		System.out.println("");
		System.out.printf("%d são ÍMPARES!", numerosImpares);
		System.out.println("");
		System.out.printf("%d são NEUTROS ou NEGATIVOS!", numerosNeutrosNegativos);
		
		leia.close();
	}
}
