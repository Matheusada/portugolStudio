programa
{
	
	funcao inicio()
	{
		real s1,s2,s3
		escreva("Digite o número do 1º segmento de reta: ")
		leia(s1)
		escreva("Digite o número do 2º segmento de reta: ")
		leia(s2)
		escreva("Digite o número do 3º segmento de reta: ")
		leia(s3)

		se (s1 < s2 +s3 e s2 < s3+s1 e s3 < s2+s1 ){
			escreva("Temos a possibilidade de formar um triângulo com os segmentos informados !")
			}senao {
				escreva("Não temos possibilidade de formar triângulo!")
			}

		
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */