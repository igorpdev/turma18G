package CLASSES;

import java.util.Scanner;
import CLASSES.Conta;

public class ContaEstudantil extends Conta {

	Scanner leia = new Scanner(System.in);
	
	double limiteEstudantil = 5000;
	int opcao = 0;
	int operacoes= 0;
	
	public ContaEstudantil(int numero, String cpf, boolean ativa) {
		super(numero, cpf, ativa);
		this.setLimiteEstudantil(5000);
	}
	
	public double getLimiteEstudantil() {
		return limiteEstudantil;
	}

	public void setLimiteEstudantil(double limiteEstudantil) {
		this.limiteEstudantil = limiteEstudantil;
	}
	

	@Override
	public void debito(double valor) {
		if(this.getSaldo() >= valor) {
			this.saldo = this.getSaldo() - valor;
		}
		else if(valor > saldo) {
			System.out.println("\t   Voc� n�o possui saldo o suficiente. Deseja solicitar um");	
			System.out.println("          empr�stimo estudantil no valor de R$5000? [1] Sim | [0] N�o");
			opcao = leia.nextInt();
			
			if(opcao == 1) {
				this.credito(getLimiteEstudantil());
			}
		}
	}
}
