programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quilo = 1000
		inteiro gramas= 50
		inteiro dias

		escreva("Olá! Quantos kg deste alimento serão estocados?")
		escreva("\n")
		leia(quilo)

		dias = ((quilo * 1000) / 50)

		escreva("A quantidade de dias que irá durar esse alimento, sendo ele consumido em porçoes de 50 gramas ao dia, será de: " + dias + " dias.")
		leia(dias)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */