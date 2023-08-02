programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro n,jogada
		n = u.sorteia(1,3)	
	 /*1 = "Pedra"
		2= "Papel"
		3= "tesoura"*/
		
		/*Possibilidades de jogos:
		 PEDRA PEDRA
		 PEDRA PAPEL
		 PEDRA TESOURA

		 PAPEL PAPEL	
		 PAPEL PEDRA
		 PAPEL TESOURA

		 TESOURA TESOURA
		 TESOURA PAPEL
		 TESOURA PEDRA
		*/
		
		escreva("Escolha:\n1-Pedra\n2-Papel\n3-Tesoura\n >>>>>")
		leia(jogada)
		se(jogada==1 e n==1){
			escreva("Pedra com Pedra ! EMPATE !")
		}
		senao se (jogada == 2 e n==2) {
			escreva("Papel com papel ! EMPATE!")
		}
		senao se (jogada ==3 e n ==3){
			escreva("Tesoura com Tesoura! EMPATE!")
		}
		senao se (jogada==1 e n ==2){
			escreva("Pedra com papel, papel vence! COMPUTADOR WINS!")
		}
		senao se (jogada ==1 e n ==3){
			escreva("Pedra com tesoura, Pedra vence! PARABÉNS!")
		}
		senao se (jogada ==2  e n ==1){
			escreva("Papel com Pedra, Papel vence ! PARABÉNS !")
		}
		senao se (jogada==2 e n ==3){
			escreva("Papel com tesoura, Tesoura vence ! COMPUTADOR WINS!") 
		}
		senao se (jogada==3 e n==1){
			escreva("Tesoura com pedra, Pedra vence ! COMPUTADOR WINS!")
		}
		senao se (jogada ==3 e n ==2){
			escreva("Tesoura com papel, Tesoura vence ! PARABÉNS !")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */