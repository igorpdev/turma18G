package LISTAPOO;

public class Ex3ProdutoEletronico {

	public String tipo;
	public boolean comFio;
	public double preco;
	
	public Ex3ProdutoEletronico (String tipoProduto, boolean comFio, double precoProduto) {
		tipo = tipoProduto;
		comFio = false;
		preco = precoProduto;
	}
	
	public String getProdutoEletronico() {
		String produtoEletronico = tipo + " " + comFio + " " + preco;
		return produtoEletronico;
	}
}
