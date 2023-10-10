programa
{
	
	funcao inicio()
	{ 
	
		inteiro v[10]

		para(inteiro i=0; i<10; i++){
			escreva("Digite o " + (i+1) + "º número: ")
			leia(v[i])
		}
		escreva("Os números pares digitados foram: ")
		para(inteiro i=0; i<10; i++){
			se(v[i]%2==0){
				escreva(v[i]+ " ")
			}
		}
		escreva("\nA posição do número(s): ")
		para(inteiro i=0; i<10; i++){
			se(v[i]%2==0){
				escreva((i+1) + " ")
			}
		}
	
		
	}
}

/* 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. 
No final, mostre quais são os números pares que foram digitados e em que 
posições eles estão armazenados*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */