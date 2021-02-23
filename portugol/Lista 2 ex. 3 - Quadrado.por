programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a1, b1, c1, d1, a2, b2, c2, d2
		
		escreva("Insira um número: ")
		leia(a1)
		escreva("Insira outro número: ")
		leia(b1)
		escreva("Insira mais um número: ")
		leia(c1)
		escreva("Insira o último número: ")
		leia(d1)

		a2 = (mat.potencia(a1, 2))
		b2 = (mat.potencia(b1, 2))
		c2 = (mat.potencia(c1, 2))
		d2 = (mat.potencia(d1, 2))

		se (c2 >= 1000) {
			escreva("O quadrado de ", c1, " é ", c2)
			}

		senao {
			escreva("O quadrado de ", a1, " é ", a2)
			escreva("\nO quadrado de ", b1, " é ", b2)
			escreva("\nO quadrado de ", c1, " é ", c2)
			escreva("\nO quadrado de ", d1, " é ", d2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */