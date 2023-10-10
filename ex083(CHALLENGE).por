programa
{
	inclua biblioteca Util-->u

	funcao inicio()
	{
		inteiro v[20],aux
		
		escreva("A sequência aleatória gerada é : ")
		para(inteiro i=0; i<20; i++){
			v[i]=u.sorteia(0, 99)
			escreva(v[i]+" ")
			
		}
		para(inteiro i=0; i<20; i++){
			para(inteiro j=1;j<20; j++){
				se(v[j] < v[i]){
					aux=v[i]
					v[i]=v[j]
					v[j]=aux
				}
			}
		}
		escreva("\nA sequência em ordem crescente é: ")
		para(inteiro i=19; i>0; i--){
			escreva(v[i]+ " ")
		}
	}
}
	
	

/*83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números 
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
os valores ordenados.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */