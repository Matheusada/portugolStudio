programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Qual a largura do terreno? ")
		leia(largura)
		escreva("Qual o comprimento do terreno? ")
		leia(comprimento)
		area = largura*comprimento
		se (area <100){
			escreva("A área total é de : " + area + " m² => TERRENO POPULAR")
		} senao se (area >= 100 e area <= 500){
			escreva("A área total é de : " + area + "m² => TERRENO MASTER") 
		} senao se (area > 500){
			escreva("A área total é de : " + area + "m² => TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */