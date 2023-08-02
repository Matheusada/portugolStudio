programa
{
	
	funcao inicio()
	{	
		real valor_casa, salario, prazo, prestacao_mensal
		escreva("Seja bem vindo(a), ao nosso plano de empréstimo, vamos fazer algumas perguntas...\n")
		escreva("Qual o valor da casa?")
		leia(valor_casa)
		escreva("Qual o valor do seu salário")
		leia(salario)
		escreva("Em quantos anos irá pagar ? ")
		leia(prazo)
		prestacao_mensal = (valor_casa/prazo)/12
		se (prestacao_mensal > salario *30/100){
			escreva("hmmm... infelizmente seu a prestação mensal ultrapassou 30% do seu salário, logo, o empréstimo não foi aprovado!")
		}
		senao {
			escreva("PARABÉNS, SEU EMPRÉSTIMO FOI APROVADO !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */