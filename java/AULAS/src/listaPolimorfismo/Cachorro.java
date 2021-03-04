package listaPolimorfismo;

public class Cachorro extends Animal {
		
	public Cachorro(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public String emitirSom(String somAnimal) {
		return super.emitirSom(somAnimal);
	}
	
	public String correr() {
		return "Cachorro correu";
	}
}
