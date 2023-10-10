/* 73) Crie um programa que preencha automaticamente (usando lógica, não apenas 
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
9 8 7 6 5 4 3 2 1 0
0 1 2 3 4 5 6 7 8 9*/
programa{	
	funcao inicio(){
		
		inteiro v[10]
		
		para(inteiro i=0; i<10; i++){
			v[i]= (9-i)
		}
		para(inteiro i=0; i<10; i+=1){
			escreva(v[i]+ " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = 8, 11, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */