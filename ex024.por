programa
{
	
	funcao inicio()
	{
		real distancia, valor
		escreva("Qual a distância deseja em km ? ")
		leia(distancia)
		se (distancia <200){
			valor = 0.50*distancia
			escreva("O valor da passagem para " + distancia + " km, é de : R$ " + valor)
		} senao {
			valor = 0.45*distancia 
			escreva("O valor da passagem para " + distancia + "km, é de : R$ " + valor)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */