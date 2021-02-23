programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("Insira o índice de poluição atual: ")
		leia(indicePoluicao)
		
		se (indicePoluicao <= 0.25) {
		escreva("O índice de poluição se encontra aceitável.")
			}
		
		senao se (indicePoluicao > 0.25 e indicePoluicao < 0.3) {
		escreva("As indústrias do 1º Grupo estão intimadas a suspenderem suas atividades")
			}

		senao se (indicePoluicao >= 0.3 e indicePoluicao < 0.4) {
		escreva("As indústrias do 1º grupo e 2º Grupo estão intimadas a suspenderem suas atividades")
			}

		senao se (indicePoluicao >= 0.5) {
		escreva("As indústrias de todos os grupos estão intimadas a suspenderem suas atividades")
			}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */