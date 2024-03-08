	programa
{
	inclua biblioteca  Matematica --> mat
	

	funcao inicio()
	{
		cadeia nome
		real vl_depo
		real vl_percent_mes = 0.00
		real meses
		real rendimento
		real vl_final_invest = 0.0
		caracter opcao = 'S'
		inteiro i

		escreva("==================")
		escreva("Banco Digital Por ")
		escreva("==================")
		escreva("\n")
		escreva("\n")
		escreva("\n")
		escreva("Digite o seu nome:  ")
		leia(nome)
		escreva("\n")
		escreva("Informe o valor investido:  ")
		leia(vl_depo)
		escreva("\n")
		escreva("Em quantos meses pretende simular o seu resultado do seu investimento? ")
		leia(meses)
		
		vl_final_invest = vl_depo 

		para ( i=1; i<=meses; i++){
			rendimento =  vl_final_invest * 0.05
			vl_final_invest = vl_final_invest + rendimento
			rendimento = 0
			escreva("O valor resultante do seu investimento será de: R$ " + mat.arredondar(vl_final_invest, 2) + " ao final do prazo. \n")
		
		}
		
	}
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 */