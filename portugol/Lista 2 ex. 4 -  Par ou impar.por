programa
{
	
	funcao inicio()
	{

		inteiro numero
		
		escreva("Insira um número inteiro e direi se ele é Par ou Ímpar e Negativo ou Positivo: ")
		leia (numero)

		se (numero == 0) {
			escreva(numero, " é NEUTRO.")
			}
		
		se (numero % 2 == 0 e numero != 0) {
			escreva(numero, " é PAR") 
			}
			
			senao se (numero < 0) {
				escreva(" e NEGATIVO.")
				}
			senao se (numero > 0) {
				escreva(" e POSITIVO.")
				}

		se (numero % 2 > 0 ) {
			escreva(numero," é ÍMPAR") 
			}
			senao se (numero < 0) {
				escreva(" e NEGATIVO.")
				}
			senao se (numero > 0) {
				escreva(" e POSITIVO.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */