import java.util.Scanner;

public class Lista1_Ex2_DiasEmAnos {
	public static void main(String args []) {
		
		Scanner ler = new Scanner (System.in);
		int diasVida, meses, anos, dias;

			System.out.println("Insira sua idade em dias: ");
				diasVida = ler.nextInt();
		
				anos = diasVida / 365;
				meses = (diasVida % 365) / 30;
				dias = (diasVida % 365) % 30;
		
			System.out.println("Você tem "+ anos+" anos, "+ meses+ " meses, e "+ dias+ " dias de vida!");
	}
}
