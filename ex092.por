programa
{
	funcao vazio ParOuImpar(inteiro x){
		se(x%2==0){
			escreva("O número " + x + " é par!")
		}senao{
			escreva("O número " + x + " é ímpar!")
		}
		
	}
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		ParOuImpar(n)
	}
}

/* 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
parâmetro é PAR ou ÍMPAR.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */