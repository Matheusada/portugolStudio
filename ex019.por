programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media 
		escreva("Qual o seu nome ?")
		leia(nome)
		escreva("Qual a sua 1ª nota ?")
		leia(nota1)
		escreva("Qual a sua 2ª nota ?")
		leia(nota2)
		media = (nota1 + nota2)/2
		escreva("A sua média é de : " + media +"\n")
		se (media>7){
			escreva("Parabéns, " + nome + "você teve uma boa média!")
		} senao{
			escreva("Poderia ser melhor, " + nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */