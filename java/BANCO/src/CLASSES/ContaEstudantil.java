package CLASSES;

import java.util.Scanner;
import CLASSES.Conta;

public class ContaEstudantil extends Conta {

	Scanner leia = new Scanner(System.in);
	
	private int tipoConta;
	
	public ContaEstudantil(int numero, String cpf, boolean ativa, int tipoConta) {
		super(numero, cpf, ativa, tipoConta);
		this.setTipoConta(tipoConta);
	}
	
	private double limiteEstudantil;
	private double usarEstudantil;
	private boolean emprestimoEstudantil;
	private char usarEmprestimo;
	
	
	
	public double operacoesBancarias(double saldo, int operacao, double valor) {
		System.out.println("Que tipo de operação deseja realizar? [1] Débito | [2] Crédito");
		operacao = leia.nextInt();
		System.out.println("Digite o valor:");
		valor = leia.nextDouble();
		if (operacao == 1) {
		}
		else if (operacao == 2) {
		}
		return saldo;
	}
	
	public boolean emprestimoEstudantil(int usarEmprestimo) {
		System.out.println("Deseja solicitar o seu empréstimo estudantil? [1] Sim | [0] Não");
		if (usarEmprestimo == 1) {
		return emprestimoEstudantil = true;
		} else {
			return emprestimoEstudantil = false;
		}
	}
	
	
	/*public double usarEstudantil(double novoSaldo) {
		novoSaldo = contaEstudantil.getSaldo() + 5000.0;
		return novoSaldo;
	}*/

	public int getTipoConta() {
		return tipoConta;
	}

	public void setTipoConta(int tipoConta) {
		this.tipoConta = tipoConta;
	}
}
