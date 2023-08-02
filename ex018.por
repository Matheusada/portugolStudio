programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade
		escreva("Qual o seu ano de nascimento? ")
		leia(ano_nascimento)
		escreva("Qual o ano que está ? ")
		leia(ano_atual)
		idade = ano_atual - ano_nascimento
		se (idade >=16){
			escreva("Parabéns! Você já pode VOTAR!")
		} senao {
			escreva("Aguarde, pequeno gafanhoto! Ainda não podes votar!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */