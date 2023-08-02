programa
{
	
	funcao inicio()
	{
		inteiro n
		inteiro soma = 0
		inteiro cont = 1
		enquanto (cont<=7){
			escreva("Digite o " + cont + "º número inteiro para soma: ")
			leia(n)
			soma +=  n
			cont += 1
		}
		escreva("A soma total dos números digitados é : " + soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */