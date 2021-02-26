package LISTA_3;

public class Ex1De1000a1999 {

	public static void main(String[] args) {
		
		for (int contador = 1000; contador <= 1999; contador ++) {
			if (contador % 11 == 5 ) {
				contador ++;
				System.out.println(contador);
			}
		}
	}
}