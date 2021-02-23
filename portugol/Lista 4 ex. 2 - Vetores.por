programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		
		inteiro dado[10], maiorValor = 0, vezesMaior = 0, soma = 0
		real media = 0.0
		
		para (inteiro i = 0; i < 10; i++) {
			dado[i] = u.sorteia(1, 6)
		}

		para (inteiro i = 0; i < 10; i ++) {
			escreva("Valores indicados pelo dado: ", dado[i],"\n")
				
				se (dado[i] > maiorValor) {
					maiorValor = dado[i]
			}
		}
		
		para (inteiro i = 0; i < 10; i ++) {
			se (dado[i] == maiorValor) { 
				vezesMaior ++ } 

			soma += dado[i]
			media = soma / 10
		}
			
		escreva("A média aritmética entre todos os valores é: ", media, "\n")
		escreva("O maior valor é: ", maiorValor, " e apareceu ", vezesMaior, " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
