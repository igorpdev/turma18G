programa
{
	
	funcao inicio()
	{
		real primeiraNota, segundaNota, terceiraNota, mediaPonderada

		escreva("Insira a 1ª nota: ")
		leia(primeiraNota)
		escreva("Insira a 2ª nota: ")
		leia(segundaNota)
		escreva("Insira a 3ª nota: ")
		leia(terceiraNota)

		inteiro pesoPrimeira = 2, pesoSegunda = 3, pesoTerceira = 5

		mediaPonderada = ((primeiraNota * pesoPrimeira) + (segundaNota * pesoSegunda) + (terceiraNota * pesoTerceira)) /
		(pesoPrimeira + pesoSegunda + pesoTerceira)

		escreva("Sua média ponderada é: ", mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */