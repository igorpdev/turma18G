programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, somaNumeros = 0, mediaNumeros = 0, quantidadeNumeros = 0

        enquanto (numero >= 0 ){
		escreva("Insira um número inteiro positivo para calcularmos o total, média e quantos foram inseridos!\n")
		escreva("Para parar, digite um número negativo: ")
		leia(numero)
            
            se (numero < 0){
                pare
            }
            
            somaNumeros += numero
            mediaNumeros = (somaNumeros / numero)
            quantidadeNumeros ++
            
        }
        escreva("\nSoma total: ", somaNumeros)
        escreva("\nMedia: ", mediaNumeros)
        escreva("\nQuantidade de números: ", quantidadeNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */