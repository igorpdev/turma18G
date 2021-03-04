package listaPolimorfismo;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public String emitirSom(String somAnimal) {
		return super.emitirSom(somAnimal);
	}

	public String correr() {
		return "Cavalo correu";
	}
}
