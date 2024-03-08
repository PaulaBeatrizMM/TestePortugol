programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real num_repro_tc, num_repro_td, num_apro_tc, num_apro_td
		real percent_repro, percent_apro

		 escreva("Olá, informe ao lado o número de alunos aprovados na turma C: ")
		 leia(num_apro_tc)

		 escreva("Informe agora o número de alunos aprovados na turma D: ")
		 leia(num_apro_td)

		 num_repro_tc = 60 - num_apro_tc
		 num_repro_td = 20 - num_apro_td
		 percent_repro = (((num_repro_tc + num_repro_td) * 100) / (60 + 20 ))
		 escreva("O número de alunos reprovados na turma C foi de: " + num_repro_tc + ".\n")
		 escreva("O número de alunos reprovados na turma D foi de: " + num_repro_td + ".\n")
		 escreva("O percentual de alunos reprovados em relação ao total de alunos foi de: " + percent_repro + "%.\n")
		 leia(num_repro_tc)
		 leia(num_repro_td)
		 leia(percent_repro)
		   
		 leia(num_repro_tc)
		 escreva("O número de alunos reprovados na turma D foi de: " + num_repro_td + ".")
		 leia(num_repro_td)
		 escreva("O percentual de alunos reprovados em relação ao total de alunos foi de: " + percent_repro + "%.")
		 leia(percent_repro)

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */