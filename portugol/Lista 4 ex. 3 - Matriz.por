programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para (inteiro linha = 0; linha < 4; linha ++) {
			para (inteiro coluna = 0; coluna < 6; coluna ++) {
				escreva("Insira valores para a matriz 1: ")
				leia(N1[linha][coluna])
				limpa()
				}
			}

		para (inteiro linha = 0; linha < 4; linha ++) {
			para (inteiro coluna = 0; coluna < 6; coluna ++) {
				escreva("Insira valores para a matriz 2: ")	
				leia(N2[linha][coluna])
				limpa()
				}
			}

		para (inteiro linha = 0; linha < 4; linha ++) {
			para (inteiro coluna = 0; coluna < 6; coluna ++) {
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N2[linha][coluna] - N2[linha][coluna] 
			
			escreva("\n a)", N1[linha][coluna], " + ", N2[linha][coluna], " = ", M1[linha][coluna])
			escreva("\n b)", N1[linha][coluna], " - ", N2[linha][coluna], " = ", M2[linha][coluna])
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2}-{M1, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
