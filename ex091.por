programa
{
	funcao vazio Maior(real x,real y){
		se(x<y){
			escreva(x + " é menor que " + y)
		}se(x>y){
			escreva(x + " é maior que " + y)
		}se(x==y){
			escreva("Os números são iguais !")
		}	
	}
	funcao inicio()
	{
		real a,b
		escreva("Digite o 1º valor: ")
		leia(a)
		escreva("Digite o 2º valor: ")
		leia(b)
		Maior(a,b)
	}
}






/* 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
valores para um procedimento Maior() que vai verificar qual deles é o maior e 
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem 
informando essa característica.
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */