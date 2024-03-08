programa
{
	
	funcao inicio()
	{
		real angulo1, angulo2, angulo3, somadosangulos
		
		escreva("Informe o valor do primeiro ãngulo?\n")
		leia(angulo1)
		escreva("Informe o valor do segundo ãngulo?\n")
		leia(angulo2)
		escreva("Informe o valor do terceiro ângulo?\n")
		leia(angulo3)
		
		somadosangulos = angulo1 + angulo2 + angulo3	
			se (angulo1 == angulo2 e angulo2 == angulo3){
				escreva("este é um triângulo equílatero.")
			} senao se (((angulo1 == angulo2) e (angulo2 != angulo3)) ou ((angulo2 == angulo3) e (angulo3 != angulo1))){
					escreva("Este é um triângulo isósceles.")
			}	senao se (angulo1 != angulo2 e angulo2 != angulo3 e angulo3 != angulo1) {
						escreva("Este é um triângulo escaleno.")
			} 	
				}
		}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */