programa
{
	
	funcao inicio()
	{
		real d,km,hm,dam,dm,cm,mm 
		escreva ("Digite uma distância em metros: ")
		leia (d) 
		km = d/1000
		hm = d/100
		dam= d/10
		dm = d*10
		cm = d*100
		mm = d*1000
		escreva ("A distância de: " + d + " m corresponde a: \n" + km + " km \n" + hm + " hm\n" + dam + " dam\n"+ dm + " dm\n"+ cm + " cm\n" + mm + " mm")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */