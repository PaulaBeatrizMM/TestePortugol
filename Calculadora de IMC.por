programa
{
	
	funcao inicio()
	{
		cadeia nome
		real peso, altura, imc
		
		

		


		escreva("================================")
		escreva("Calculadora de IMC")
		escreva("================================")
		escreva("\n")
		escreva("Qual o nome do paciente? ")
		leia(nome)
		escreva("\n")
		escreva("Qual a altura do paciente? ")
		leia(altura)
		escreva("\n")
		escreva("Qual o peso do paciente? ")
		leia(peso)
		escreva("\n")

		imc = peso / (altura * altura) 


		se (imc < 18.5) {
			escreva("O paciente " + nome + " encontra-se na classificação 'Baixo Peso'.")
		}
		 senao se ((imc >18.5) e (imc <24.9)) {
		 	escreva("O paciente " + nome + " encontra-se na classificação 'Peso Saudável'.")
		 }
		  senao se ((imc >= 25) e (imc < 29.9)) {
		  	escreva("O paciente " + nome + (" encontra-se na classificação 'Sobrepeso'."))
		  }
		   senao se (imc >= 30) {
		   	escreva("O paciente " + nome + ("encontra-se na classificação 'Obesidade'."))
		   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */