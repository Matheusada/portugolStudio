programa
{
	
inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro v[30],chave, i_chave, quantas_chave=0
		
		para(inteiro i=0; i<30; i++){
			v[i]=u.sorteia(1, 15)
		}
		escreva("Digite um número-chave: ")
		leia(chave)
		escreva("A chave escolhida está na(s) posição(ões): ")
		para(inteiro i=0; i<30; i+=1){
			se(chave==v[i]){
				escreva(i+ " ")
			}
		}
		para(inteiro i=0; i<30; i++){
			se(chave==v[i]){
				quantas_chave +=1
			}
		}
		escreva("\nA chave digitada foi sorteada " + quantas_chave + " vezes")
		
	}
}

/* 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
número (chave) e seu programa deve mostrar em que posições essa chave foi 
encontrada. Mostre também quantas vezes a chave foi sorteada.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */