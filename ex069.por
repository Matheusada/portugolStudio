programa
{
	
	funcao inicio()
	{	
		inteiro n, cont, somador = 0
		
		escreva("Digite o número desejado para a progressão: ")
		leia(n)
		cont=n
		para(inteiro c=1; c<=10; c++){
			escreva(n + " ")
			somador+= n
			n = n + cont	
		}
		escreva("\nA soma de todos os valores é : " + somador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */