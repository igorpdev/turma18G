programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, porcentagemDistribuidor, porcentagemImpostos
		
		escreva("Insira o custo de fábrica: R$")
		leia(custoFabrica)

		porcentagemDistribuidor = custoFabrica * 0.28
		porcentagemImpostos = custoFabrica * 0.45

		custoConsumidor = custoFabrica + porcentagemDistribuidor + porcentagemImpostos

		escreva("O custo ao consumidor será de: R$", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */