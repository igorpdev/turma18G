package revisao;

public class Pessoa {

	private String nome;
	private int anoNascimento;
	private boolean vivo;
	private char genero;
	
	public Pessoa(String nome) {
		super();
		this.nome = nome;
	}

	public Pessoa(String nome, int anoNascimento, char genero) {
		super();
		this.nome = nome;
		this.anoNascimento = anoNascimento;
		this.genero = genero;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public boolean isVivo() {
		return vivo;
	}

	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}

	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}
	
	public int idade() {
		int idade = 2021 - anoNascimento;
		return idade;
	}
	public int idade(int anoAtual) {
			return anoAtual - anoNascimento;		
	}
}
