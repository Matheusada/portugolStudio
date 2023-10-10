programa
{
	
	funcao inicio(){
	
		inteiro t1=1, t2=1, t3
		
		escreva(t1 + " ", t2 + " ")
		para(inteiro c=1; c<=10; c++){
			t3 = t1 + t2
			escreva(t3 + " ")
			t1 = t2
			t2= t3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t1, 6, 10, 2}-{t2, 6, 16, 2}-{t3, 6, 22, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */