programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro soma_pares = 0
		inteiro soma_impares = 0
		inteiro n

		enquanto (cont<=6){
			escreva("Digite o " + cont + " º número: ")
			leia(n)
			cont += 1
			se (n % 2 ==0 ){
				soma_pares = soma_pares + 1
			} senao {
				soma_impares = soma_impares + 1
			  }	
		}	escreva("Números ímpares digitados: " + soma_impares)
			escreva("\nNúmeros pares digitados: " + soma_pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */