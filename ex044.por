programa
{
	
	funcao inicio()
	{	
		inteiro valor_inicial, valor_final, incremento
		
		escreva("Digite o primeiro valor: ")
		leia(valor_inicial)
		escreva("Digite o último valor: ")
		leia(valor_final)
		escreva("Digite o incremento: ")
		leia(incremento)

		// inteiro c = valor_inicial (PODERIA COLOCAR UMA NOVA VARIÁVEL PARA CONTADOR)

		se (valor_inicial < valor_final){
			enquanto (valor_inicial <= valor_final){
				escreva(valor_inicial + " ")
				valor_inicial = valor_inicial + incremento 
			}
		}senao se (valor_inicial > valor_final){
			enquanto (valor_inicial >= valor_final){
				escreva(valor_inicial + " ")
				valor_inicial = valor_inicial - incremento 
			}
		}
		escreva("Acabou!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */