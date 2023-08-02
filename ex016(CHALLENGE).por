programa
{
	
	funcao inicio()
	{
		real qtd_cigarros_dia, anos_fumando, red_vida
		escreva("Quantos cigarros você fuma por dia ?")	
		leia(qtd_cigarros_dia)
		escreva("Há quantos anos você fuma ?")
		leia(anos_fumando)
		red_vida = ((qtd_cigarros_dia *10/1440)*365)*anos_fumando
		escreva("Infelizmente, você teve uma redução de vida em :" + red_vida + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */