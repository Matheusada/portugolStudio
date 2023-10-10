programa
{
	
funcao real Media(real x,real y){
		real media 
		media = (x+y)/2
		retorne media 
	}
funcao cadeia Situacao(real mediaF){
		cadeia msg
		se (mediaF < 6){
			msg = "REPROVADO/RECUPERAÇÃO" 
			retorne msg
		}senao {
			msg = "APROVADO"
			retorne msg
		}
}
		
	funcao inicio()
	{
	 	real n1,n2
	 	
		escreva("Digite a 1ª nota: ")
		leia(n1)
		escreva("Digite a 2ª nota: ")
		leia(n2)
		escreva("A média do aluno é " + Media(n1,n2) + "\n")
		escreva("A situação dele é : " + Situacao(Media(n1,n2)))
	}
}


/* 100) Melhore o exercício 96, criando além da função Media() uma outra função 
chamada Situacao(), que vai retornar para o programa principal se o aluno está 
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
parâmetro o resultado retornado pela função Media().
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */