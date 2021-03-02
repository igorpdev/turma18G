package LISTAPOO;

public class Cliente {

	public String nomeCliente;
	public int anoNascimento;
	public double valorDaCompra;
	
	public double valorDaCompra(double desconto) {
		if (valorDaCompra > 100.00) {
			desconto = valorDaCompra - (valorDaCompra * 0.10);
			return desconto;
			} else {
				return valorDaCompra;
				}
		}	
}
