programa
{
	
	funcao inicio()
	{
		inteiro codigo, numero, excesso
		real salario, salarioTotal, salarioExcedente

		escreva("Digite o código: ")
		leia(codigo)
		escreva("Número de horas trabalhadas: ")
		leia(numero)
		salario = (numero * 10.0)
		
		se (numero > 50) {
			excesso = numero - 50
			salarioExcedente = excesso * 20.0
			salario = (numero - excesso) * 10.0
			}
		
		senao {
			salarioExcedente = 0.0
			}

		salarioTotal = salario + salarioExcedente
		escreva("Você receberá R$", salario, " de salário e R$", salarioExcedente, " de salário excedente, totalizando R$", salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */