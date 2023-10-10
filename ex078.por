programa
{
	funcao inicio()
	{
		inteiro v[15]

		para(inteiro i=0; i<15; i++){
			escreva("Digite um número: ")
			leia(v[i])
		}
		escreva("Os números digitados são: ") 
		para(inteiro i=0; i<15; i++){
			escreva(v[i] + " ")
		}
		escreva("\nOs múltiplos de 10 estão nas posições: ")
		para(inteiro i=0; i<15;i++){
			se(v[i]%10==0){
				escreva(i+ " ")		
			}
		}
			
	}
}


/* 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
digitados valores que são múltiplos de 10.*/    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */