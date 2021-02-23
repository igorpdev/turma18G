programa
{
	
	funcao inicio()
	{
		real salario = 0.0, somaSalario = 0.0, mediaSalario = 0.0, maiorSalario = 0.0, menorQue = 0.0, percentualMenor = 0.0
		inteiro filhos = 0, somaFilhos = 0, mediaFilhos = 0

		para (inteiro x = 1; x <= 20; x ++) {
		
		escreva(x, "ª Pessoa \n")
		escreva("Salário: ")
		leia(salario)

		escreva("Número de filhos: ")
		leia(filhos)
		limpa()

		somaSalario = somaSalario + salario
		somaFilhos = somaFilhos + filhos
		
		se(x == 1) {
			maiorSalario = salario
		}
		se(salario > maiorSalario) {
			salario = maiorSalario
		}

		se(salario<100){
                menorQue = menorQue + 1
                }
		percentualMenor = (menorQue/20)*100
		}
		
		mediaSalario = somaSalario / 20
		escreva("a) Média do salário da população: ", mediaSalario)
		
		mediaFilhos = somaFilhos / 20
		escreva("\nb) Média de filhos da população: ", mediaFilhos)

		escreva("\nc) Maior salário: ", maiorSalario)

		escreva("\nd) O percentual de pessoas com salário inferior a R$100 é: ", percentualMenor, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */