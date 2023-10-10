programa
{
	funcao vazio Gerador(cadeia msg, inteiro n, inteiro b){
		se(b==1){
			escreva("+-------=======------+\n")
			para(inteiro i=n; i>0; i-=1){
			escreva(msg + "\n")
		}
		escreva("+-------=======------+\n")
		}
		se(b==2){
			escreva("~~~~~~~~:::::::~~~~~~~\n")
			para(inteiro i=n; i>0; i--){
				escreva(msg + "\n")
			}
			escreva("~~~~~~~~:::::::~~~~~~~")
		}
		 se(b==3){
		 	escreva("<<<<<<<<------->>>>>>>\n")
		 	para(inteiro i=n; i>0; i--){
		 		escreva(msg + "\n")
		 	}
		 	escreva("<<<<<<<<------->>>>>>>")
		 }
	}
	
	funcao inicio()
	{ 
		Gerador("Porugol Studio", 3, 3)
	
		
	}
}

/* 89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~~*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */