programa
{
	
	funcao inicio()
	{
		inteiro valores[5], maiorValor = 0

		para (inteiro i = 0; i <= 4; i++) {
			escreva("Insira o valor da ", i + 1,"ª atividade: ")
			leia(valores[i])
			limpa()
		}
		
		para (inteiro i = 0; i <= 4; i ++) {
			escreva("Valores: ", valores[i], " \n")
			
			se (valores[i] > maiorValor) {
				maiorValor = valores[i]
			}			
		}
		escreva("O maior valor é: ", maiorValor)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */