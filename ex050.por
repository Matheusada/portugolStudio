programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n 
		inteiro cont = 1
		inteiro soma_acima_cinco=0
		inteiro soma_div_tres= 0

		enquanto (cont <=20){
			n = u.sorteia(0, 10)
			escreva("\nO " + cont + "º número sorteado foi: " + n)
			cont +=1
			se (n > 5 e n %3 ==0){
				soma_acima_cinco += 1
				soma_div_tres += 1
			} senao se (n % 3 == 0){
				soma_div_tres += 1
			}
			senao se (n > 5 ){
				soma_acima_cinco +=1 		
			}
		}	
		escreva("\nSão " + soma_acima_cinco + " números acima de 5 sorteados")
		escreva("\nSão " + soma_div_tres + " números divisíveis por 3 sorteados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */