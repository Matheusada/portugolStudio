programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	
	{
		inteiro n, palpite
		n = u.sorteia(1, 5)
		escreva("Qual valor você acha que foi sorteado ? ")
		leia(palpite)
		se (palpite != n){
			escreva("Errou, o computador sorteou o " + n + " tente novamente !")
		}
		senao {
			escreva("Acertou! O número sorteado foi : " + n)
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */