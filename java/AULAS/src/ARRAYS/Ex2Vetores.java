package ARRAYS;

public class Ex2Vetores {

	public static void main(String[] args) {
		
		int dado[] = new int[10], maiorValor = 0, vezesMaior = 0, soma = 0;
		double media = 0;
		
		for (int z = 0; z < dado.length; z ++) {
			dado[z] = (int)(Math.random()* 6 + 1);
			System.out.printf("%dº valor sorteado pelo dado: %d", z+1, dado[z]);
			System.out.println();
			
			if (dado[z] >= maiorValor) {
				if (dado[z] > maiorValor) {
					vezesMaior = 0;
				}
				maiorValor = dado[z];
				vezesMaior ++;
			}
			soma += dado[z];
			media = soma / dado.length;
		}
		
		System.out.printf("A soma de todos os valores é: %d.", soma);
		System.out.println();
		System.out.printf("A média aritmética entre todos os valores é: %.2f.", media);
		System.out.println();
		System.out.printf("O maior valor sorteado é %d e apareceu %d vezes.", maiorValor, vezesMaior);
	}
}
