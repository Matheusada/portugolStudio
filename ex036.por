programa
{
	
	funcao inicio()
	{
		real horas, total_pontos, dinheiro
		escreva("Quantas horas de atividade física teve por mês ? ")
		leia(horas)
		se(horas <= 10){
			 total_pontos = horas * 2
		 	 dinheiro = total_pontos * 0.05 /* já está em real */
 		 	 escreva("Você teve um total de: " + horas + "hrs, que lhe renderam " + total_pontos + " pts!\nLogo sua arrecadação monetária foi de : R$ " + dinheiro) 
		}senao se (horas > 10 e horas <=20){
			total_pontos = horas * 5
			 dinheiro = total_pontos * 0.05
			 escreva("Você teve um total de: " + horas + "hrs, que lhe renderam " + total_pontos + " pts!\nLogo sua arrecadação monetária foi de : R$ " + dinheiro) 
		} senao se (horas >20){
			total_pontos = horas * 10
			 dinheiro = total_pontos * 0.05 
			 escreva("Você teve um total de: " + horas + "hrs, que lhe renderam " + total_pontos +" pts!\nLogo sua arrecadação monetária foi de : R$ " + dinheiro) 
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */