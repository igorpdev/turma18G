import java.util.Scanner;

public class Lista1_Ex8_CustoCarro {
	public static void main(String args []) {
		
		Scanner ler = new Scanner (System.in);
			double custoFabrica, custoConsumidor, porcentagemDistribuidor, porcentagemImpostos;
			
				System.out.println("Valor de fábrica:");
					custoFabrica = ler.nextInt();
					
						porcentagemDistribuidor = custoFabrica * 0.28;
						porcentagemImpostos = custoFabrica * 0.45;
						custoConsumidor = custoFabrica + porcentagemDistribuidor + porcentagemImpostos;
						
				System.out.print("O custo do consumidor será de: R$" + custoConsumidor);
	}
}