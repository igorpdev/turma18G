package EXEMPLOSCONDICIONAIS;

public class Ex2OrdemCrescenteVetor {
	public static void bubbleSort(int[] vetor) {
		boolean houveTroca = true;
 
		while (houveTroca) {
			houveTroca = false;
			
			for (int i = 0; i < (vetor.length)-1; i++) {
				if (vetor[i] > vetor[i+1]) {
					int variavelAuxiliar = vetor[i+1];
					vetor[i+1] = vetor[i];
					vetor[i] = variavelAuxiliar;
					houveTroca = true;
				}
			}
		} 
	}
}
