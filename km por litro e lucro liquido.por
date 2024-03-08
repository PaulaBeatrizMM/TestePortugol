programa
{
	
	funcao inicio()
	{
		real km_inicio, km_final, km_rodados, litros_gasolina, valor_recebido, valor_litro_gaso
		real consumo_kmlitro, lucro_liquido

		escreva("Olá, informe a quilometragem inicial: ")
		leia(km_inicio)

		escreva("Informe ao lado a quilometragem final: ")
		leia(km_final)

		escreva("Informe ao lado quantos litros de combustivel foram abastecidos hoje: ")
		leia(litros_gasolina)

		escreva("Informe ao lado o valor total recebido pelos clientes hoje: ")
		leia(valor_recebido)

		valor_litro_gaso = 7.50

		consumo_kmlitro = (km_final - km_inicio) / litros_gasolina
		lucro_liquido = valor_recebido - (valor_litro_gaso * litros_gasolina)

		escreva("O consumo médio de combustível foi de " + consumo_kmlitro + " quilômetros por litro. E o seu lucro liquido foi de R$ " + lucro_liquido + ".")
		leia(consumo_kmlitro)
		leia(lucro_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */