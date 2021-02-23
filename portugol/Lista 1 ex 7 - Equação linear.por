programa
{
	
	funcao inicio()
	{
		inteiro coeficienteA, coeficienteB, coeficienteC, coeficienteD, coeficienteE, coeficienteF, valorX, valorY
		
		escreva("Equação Linear ax + by = c & dx + ey = f\n")
		escreva("Digite o coeficiente a: ")
		leia(coeficienteA)
		escreva("Digite o coeficiente b: ")
		leia(coeficienteB)
		escreva("Digite o coeficiente c: ")
		leia(coeficienteC)
		escreva("Digite o coeficiente d: ")
		leia(coeficienteD)
		escreva("Digite o coeficiente e: ")
		leia(coeficienteE)
		escreva("Digite o coeficiente f: ")
		leia(coeficienteF)

		valorX = ((coeficienteC * coeficienteE) - (coeficienteB * coeficienteF)) / 
		((coeficienteA * coeficienteE) - (coeficienteB * coeficienteD))

		valorY = ((coeficienteA * coeficienteF) - (coeficienteC * coeficienteD)) / 
		((coeficienteA * coeficienteE) - (coeficienteB * coeficienteD))

		escreva("O valor de X é : ", valorX, " e o de Y: ", valorY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */