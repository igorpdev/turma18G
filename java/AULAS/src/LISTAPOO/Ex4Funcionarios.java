package LISTAPOO;

public class Ex4Funcionarios {

	public String nome;
	public String setor;
	public boolean ferias;
	
	public Ex4Funcionarios (String nomeFuncionario, String setorFuncionario, boolean feriasFuncionario) {
		nome = nomeFuncionario;
		setor = setorFuncionario;
		ferias = true;
	}
	
	public String getFuncionarios() {
		String Funcionarios = nome + " " + setor + " " + ferias;
		return Funcionarios;
	}
	
}
