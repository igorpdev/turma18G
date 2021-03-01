package ARRAYS;

public class Ex3Matriz {

	static final int QTDLINHA = 4, QTDCOLUNA = 6;

	public static void main(String[] args) {
		
		int N1[][] = new int[QTDLINHA][QTDCOLUNA]; 
		int N2[][] = new int[QTDLINHA][QTDCOLUNA]; 
		int M1[][] = new int[QTDLINHA][QTDCOLUNA]; 
		int M2[][] = new int[QTDLINHA][QTDCOLUNA];
		
		for (int contadorLinha = 0; contadorLinha < QTDLINHA; contadorLinha ++) {
			for (int contadorColuna = 0; contadorColuna < QTDCOLUNA ; contadorColuna ++) {
				N1[contadorLinha][contadorColuna] = (int) (Math.random() * 10 + 1);
				N2[contadorLinha][contadorColuna] = (int) (Math.random() * 10 + 1);
			}
		}
		
		for (int contadorLinha = 0; contadorLinha < QTDLINHA; contadorLinha ++)
		{
			for (int contadorColuna = 0; contadorColuna < QTDCOLUNA; contadorColuna ++) {		
				M1[contadorLinha][contadorColuna] = N1[contadorLinha][contadorColuna] + N2[contadorLinha][contadorColuna];
				M2[contadorLinha][contadorColuna] = N1[contadorLinha][contadorColuna] - N2[contadorLinha][contadorColuna];
			}
		}
		
		System.out.println("Matriz N1");
		escreverMatriz(N1);
		System.out.println();
		System.out.println("Matriz N2");
		escreverMatriz(N2);
		System.out.println();
	
		System.out.println("Matriz M1");
		escreverMatriz(M1);
		System.out.println();
		
		System.out.println("Matriz M2");
		escreverMatriz(M2);
		System.out.println();
		
	}
	
	public static void escreverMatriz(int matriz[][]) {
		for (int contadorLinha = 0; contadorLinha < QTDLINHA; contadorLinha ++) {
			for (int contadorColuna = 0; contadorColuna < QTDCOLUNA; contadorColuna ++) {
				System.out.printf("%d ", matriz[contadorLinha][contadorColuna]);
			}
		System.out.println("\n");
		}
	}
}
