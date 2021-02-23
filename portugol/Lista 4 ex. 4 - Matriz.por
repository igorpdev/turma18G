programa
{

    funcao inicio()
    {
        inteiro matriz[3][3], somaMatriz = 0, somaDiagonal = 0

        para (inteiro linha = 0; linha < 3; linha ++) {
            para (inteiro coluna = 0; coluna < 3; coluna ++) {
                escreva("Insira 9 valores para a matriz: ")
                leia(matriz[linha][coluna])
                limpa()
            }
        }
        
        para (inteiro linha = 0; linha < 3; linha ++) {
            para (inteiro coluna = 0; coluna < 3; coluna ++) {
                se (matriz[linha][coluna] > 0) {
                    somaMatriz += matriz[linha][coluna]
                }
            }
        }
        
        para (inteiro linha = 0; linha < 3; linha ++) {
            somaDiagonal += matriz[linha][linha]
        }
        
        escreva("Soma da matriz: ", somaMatriz, "\n")
        escreva("Valor da soma da diagonal principal: ", somaDiagonal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{somaDiagonal, 6, 46, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */