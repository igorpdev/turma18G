package listaPolimorfismo;
public class Preguica extends Animal {

	public Preguica(String nome, int idade) {
		super(nome, idade);
	}

	@Override
	public String emitirSom(String somAnimal) {
		return super.emitirSom(somAnimal);
	}
	
	public String subirArvore() {
		return "Preguiça subiu a árvore";
	}
}
