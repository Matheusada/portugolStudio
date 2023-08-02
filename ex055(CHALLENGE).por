programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1
		inteiro n_sorteado, palpite

		n_sorteado = u.sorteia(1, 10)
		enquanto (cont <= 4){
			escreva("Você terá 4(quatro) tentativas para acertar o número sorteado (1 a 10)!")
			escreva("\n" + cont + " ª tentativa :" )
			leia(palpite)
			se (cont == 1 e n_sorteado != palpite){
				escreva("\nVocê ERROU a " + cont + " ª tentativa !")
			} senao se (cont == 1 e n_sorteado == palpite){
				escreva("\nPARABÉNS, VOCÊ ACERTOU ! O Número sorteado foi: " + n_sorteado)
				pare
			}
			se (cont == 2 e n_sorteado != palpite){
				escreva("\nVocê ERROU a " + cont + " ª tentativa !")
			} senao se (cont == 2 e n_sorteado == palpite) {
				escreva("\nPARABÉNS, VOCÊ ACERTOU ! O Número sorteado foi: " + n_sorteado)
				pare
			}
			se (cont == 3 e n_sorteado != palpite){
				escreva("\nVocê ERROU a " + cont + " ª tentativa !")
			} senao se (cont == 3 e n_sorteado == palpite){
				escreva("\nPARABÉNS, VOCÊ ACERTOU ! O Número sorteado foi: " + n_sorteado)
				pare
			}
			se (cont == 4 e n_sorteado != palpite){
				escreva("\nVocê ERROU a " + cont + " ª e ÚLTIMA tentativa !")
			}senao se (cont == 4 e n_sorteado == palpite){
				escreva("\nPARABÉNS, VOCÊ ACERTOU A ÚLTIMA CHANCE ! O Número sorteado foi: " + n_sorteado)
				pare
			}
			cont += 1
			
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */