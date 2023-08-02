programa
{
	
	funcao inicio()
	{
		inteiro preco 
		inteiro preco_maior = 0
		inteiro preco_menor = 0 
		inteiro cont = 1

		enquanto (cont <=8){
			escreva("\nDigite o preço do " + cont + "º produto(R$): ")
			leia(preco)
			se (cont == 1){
				preco_maior = preco
				preco_menor = preco
				
			} senao {
				se (preco > preco_maior){
					preco_maior = preco
				}
				se(preco < preco_menor){
					preco_menor = preco
			
				}
			}
			cont +=1
		}
		escreva("\n O maior preço digitado foi: " + preco_maior)
		escreva("\n O menor preço digitado foi : " + preco_menor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco_maior, 7, 10, 11}-{preco_menor, 8, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */