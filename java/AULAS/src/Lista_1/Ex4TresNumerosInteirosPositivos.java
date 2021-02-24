package Lista_1;

import java.util.Scanner;

public class Ex4TresNumerosInteirosPositivos {
	public static void main(String args[]) {

		Scanner ler = new Scanner(System.in);
		int numA, numB, numC;
		double numS, numD, numR;

		System.out.println("Número A:");
		numA = ler.nextInt();

		System.out.println("Número B:");
		numB = ler.nextInt();

		System.out.println("Número C:");
		numC = ler.nextInt();

		numR = Math.pow((numA + numB), 2);
		numS = Math.pow((numB + numC), 2);
		numD = (numR + numS) / 2;

		System.out.println("O resultado é: " + numD);
	}
}
