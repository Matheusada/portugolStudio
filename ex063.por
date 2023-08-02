programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro n, soma_n = 0, menor=0, pares, n_pares =0, total_digi=0

		faca{

			escreva("Digite um número: ")
			leia(n)
			soma_n += n
			total_digi += 1
			se (total_digi == 1){
			menor = n 
			} senao se (n<menor){
				menor = n	
			}
			
			se (n%2 ==0){
				n_pares += 1 
			}
			escreva("Deseja continuar ? [S/N]")
			leia(resp)
		} enquanto(resp =='S')

		escreva("\nO somatório entre todos os números é : " + soma_n )
		escreva("\nO menor valor digitado foi: " + menor)
		escreva("\nA média entre os valores digitados é : " + soma_n/total_digi )
		escreva("\n" + n_pares + " são números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */