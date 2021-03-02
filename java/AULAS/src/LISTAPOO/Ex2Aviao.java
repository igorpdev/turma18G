package LISTAPOO;

public class Ex2Aviao {

	public String modelo;
	public String motor;
	public int identificacao;
	
	public Ex2Aviao (String modeloAeronave, String tipoMotor, int numeroIdentificacao) {
		modelo = modeloAeronave;
		motor = tipoMotor;
		identificacao = numeroIdentificacao;
	}
		
	public String getAeronave() {
		String aeronave = modelo + " " + motor + " " + identificacao;
		return aeronave;
		}
}