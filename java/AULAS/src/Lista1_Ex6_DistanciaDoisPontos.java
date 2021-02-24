import java.util.Scanner;

public class Lista1_Ex6_DistanciaDoisPontos {
	public static void main(String args []) {
		
		Scanner ler = new Scanner (System.in);
			double d, x1, x2, y1, y2;
			
				System.out.println("Valor de x1:");
					x1 = ler.nextInt();

				System.out.println("Valor de x2:");
					x2 = ler.nextInt();

				System.out.println("Valor de y1:");
					y1 = ler.nextInt();
			
				System.out.println("Valor de y2:");
					y2 = ler.nextInt();
					
						d = Math.sqrt((Math.pow((x2 - x1), 2)) + (Math.pow((y2 - y1), 2)));
					
				System.out.println("A distância é: " + d);
	}
}