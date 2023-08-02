programa
{
	
	funcao inicio()
	{
		inteiro idade, dif
		escreva("Qual a sua idade ? ")
		leia(idade)
		se(idade <18){
			dif = 18 - idade 
			escreva("Falta " + dif + " anos para se alistar ao exército!")
		} senao {
			dif = idade - 18
			escreva("Você se alistou há " + dif + " anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */