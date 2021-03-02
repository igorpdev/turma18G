package LISTAPOO;

public class Ex1Cliente {

	public String nome;
	public int idade;
	public char genero;
	

	public Ex1Cliente (String nomeCliente, int idadeCliente, char generoCliente) {
		nome = nomeCliente;
		idade = idadeCliente;
		genero = generoCliente;
	}
	
	public String getDadosCliente() {
		String dadosCliente = nome + " " + idade + " " + genero;
		return dadosCliente;
	}
}
