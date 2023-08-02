programa
{
	
	funcao inicio()
	{
		real vel, multa
		escreva("Qual a velocidade do carro?")
		leia(vel)
		se (vel>80){
			multa = (vel - 80)*5
			escreva("Você foi multado!\nE a sua multa é de: R$ " + multa)
		} senao {
				escreva("Você não foi multado!")
			}
		} 
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */