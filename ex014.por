programa
{
	
	funcao inicio()
	{
		real km_total, qtd_dias, total_pagar
		escreva("Quantos kilômetros percorridos pelo veículo?")
		leia(km_total)
		escreva("Por quantos dias ele foi alugado?")
		leia(qtd_dias)
		total_pagar = 90*qtd_dias + 0.20*km_total 
		escreva("O total a pagar pelos dados mencionados é :" + " R$ " + total_pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */