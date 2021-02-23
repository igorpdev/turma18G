programa
{
	
	funcao inicio()
	{
		inteiro multiplosImpares = 0, soma = 0

		para (inteiro x = 1; x <= 500; x++) {
			se (x % 2 != 0 e x % 3 == 0) {
			soma = x + soma
			}
			}
		escreva("A soma de todos os múltiplos de 3 ímpares de 1 a 500 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */