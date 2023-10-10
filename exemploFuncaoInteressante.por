programa
{
	funcao inteiro Fatorial(inteiro x){
		inteiro f=1
		para(inteiro i=x; i>=1; i--){
			f=f*i /*interessantíssima a lógica de colocar o f para acumular os valores de fatorial */
			
		}
		retorne f
		
	}
	funcao inicio()
	{	
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		escreva("O fatorial de " + n + " é: " + Fatorial(n)) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = 4;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 34, 1}-{f, 4, 10, 1}-{i, 5, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */