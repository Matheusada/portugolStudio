programa
{
	funcao inteiro Maior(inteiro x, inteiro y, inteiro z){
		inteiro maior = 0
		se(x>y e y>z){
		maior=x	
		}
		se(y>x e x>z){
		maior=y
		}
		se (z>y e y>x){
		maior=z
		}
		retorne maior
	}
	funcao inicio()
	{	
		inteiro n1,n2,n3
		
		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)
		escreva("Digite o 3º número: ")
		leia(n3)
		escreva("O MAIOR número digitado foi: " + Maior(n1,n2,n3))
	}
}

/* 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
maior entre eles */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */