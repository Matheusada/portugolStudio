programa
{
	// ler um número e fazer a tabuada do número lido usando a estrutura de repetição "PARA//
	funcao inicio()
	{
		inteiro n
		inteiro r
		
		escreva("Digite um número: ")
		leia(n)
		para (inteiro c = 0; c<=10; c+=1){
			r = n*c
			escreva(n + " x " + c + " = " + r + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */