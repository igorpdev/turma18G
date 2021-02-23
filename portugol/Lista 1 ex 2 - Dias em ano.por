programa
{
	
	funcao inicio()
	{
		inteiro diasVida, meses, anos, dias
		escreva("Insira sua idade em dias: ")
		leia(diasVida)

		anos = (diasVida) / 365
		meses = (diasVida % 365) / 30
		dias = (diasVida % 365) % 30

		escreva("Você tem ", anos," anos, ", meses, " meses, e ", dias, " dias de vida!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */