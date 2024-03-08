programa
{
	
	funcao inicio()
	{
		cadeia janeiro
		inteiro dia, mes, ano


		escreva("Olá humano.")
		escreva("\n")
		escreva("Informe o dia: ")
		leia(dia)
		escreva("\n")
		escreva("Informe o mês: ")
		leia(mes)
		escreva("\n")
		escreva("Informe o ano: ")
		leia(ano)
		escreva("\n")

		se ((mes >= 1) e (mes <= 12)){
		} se ((dia >=1) e (dia <= 31)){
		}	se ((mes == 2) e (dia < 28)){
				escreva("Data válida.")
		}		senao escreva("Data inválida.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */