package LISTA_2;

import java.util.Scanner;

public class Ex1MaiorDeTres {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int primeiroNum, segundoNum, terceiroNum;
	
		System.out.println("Primeiro número:");
		primeiroNum = ler.nextInt();
		System.out.println("Segundo número:");
		segundoNum = ler.nextInt();
		System.out.println("Terceiro número:");
		terceiroNum = ler.nextInt();
		
		if (primeiroNum > segundoNum && primeiroNum > terceiroNum) {
			System.out.println("O primeiro número é o maior!");
		}
		else if (segundoNum > primeiroNum && segundoNum > terceiroNum) {
			System.out.println("O segundo número é o maior!");
		}
		else if (terceiroNum > primeiroNum && terceiroNum > segundoNum) {
			System.out.println("O terceiro número é o maior!");
		}
		else if (primeiroNum == segundoNum || primeiroNum == terceiroNum || segundoNum == terceiroNum) {
			System.out.println("Você digitou 2 ou mais números iguais.");
		}		
	
		ler.close();
		
	}
}