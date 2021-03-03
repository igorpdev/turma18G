package CLASSES;

public class TiposConta {
	
	private int contaPoupanca;
	private int contaCorrente;
	private int contaEmpresarial;
	private int contaEstudantil;
	private int contaEspecial;
	
	public TiposConta(int contaPoupanca, int contaCorrente, int contaEmpresarial, int contaEstudantil, int contaEspecial) {
		this.contaPoupanca = contaPoupanca;
		this.contaCorrente = contaCorrente;
		this.contaEmpresarial = contaEmpresarial;
		this.contaEstudantil = contaEstudantil;
		this.contaEspecial = contaEspecial;
	}

	public int getContaPoupanca() {
		return contaPoupanca;
	}

	public void setContaPoupanca(int contaPoupanca) {
		this.contaPoupanca = contaPoupanca;
	}

	public int getContaCorrente() {
		return contaCorrente;
	}

	public void setContaCorrente(int contaCorrente) {
		this.contaCorrente = contaCorrente;
	}

	public int getContaEmpresarial() {
		return contaEmpresarial;
	}

	public void setContaEmpresarial(int contaEmpresarial) {
		this.contaEmpresarial = contaEmpresarial;
	}

	public int getContaEstudantil() {
		return contaEstudantil;
	}

	public void setContaEstudantil(int contaEstudantil) {
		this.contaEstudantil = contaEstudantil;
	}

	public int getContaEspecial() {
		return contaEspecial;
	}

	public void setContaEspecial(int contaEspecial) {
		this.contaEspecial = contaEspecial;
	}
}