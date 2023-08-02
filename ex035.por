programa
{
	
	funcao inicio()
	{
		real tipo, total, dias, km_percorrido
		
		escreva("Qual o tipo de carro que deseja: \n1-Popular\n2-Luxo\n>>>>>")
		leia(tipo)
		escreva("Quantos dias de aluguel? ")
		leia(dias)
		escreva("Quantos Km foram percorridos?")
		leia(km_percorrido)
		
		se (tipo ==1 e km_percorrido <= 100){
			total = (90 * dias) + (km_percorrido * 0.20)
			escreva("O total será de: R$ "+ total)
		}senao se (tipo == 1 e km_percorrido > 100){
			total = (90*dias) + (km_percorrido * 0.10)
			escreva("O total será de: R$ "+ total)
		}senao se (tipo == 2 e km_percorrido <=200){
			total = (dias* 150) + (km_percorrido * 0.30)
			escreva("O total será de: R$ " + total)
		}senao se (tipo ==2 e km_percorrido > 200){
			total = (dias*150) + (km_percorrido * 0.25)
			escreva("O total será de: R$ " + total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */