programa
{

	funcao inicio()
	{
		inteiro peso, excesso
		real multa

		escreva("Digite o peso dos tomates: ")
		leia(peso)
		
		se (peso > 50) {
			excesso = peso - 50
			multa = excesso * 4.0
			escreva("Você trouxe mais que 50kgs de tomate.")
			escreva("\nSua multa será de R$", multa, ", correspondente a ", excesso, "kgs de excesso.")
					}
		senao {
			escreva("Você trouxe menos que 50kgs de tomate, multa não se aplica.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */