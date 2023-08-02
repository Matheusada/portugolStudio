programa
{
	
	funcao inicio()
	{
		caracter resp = 'S', sexo
		inteiro idade, total_pessoas = 0, total_h = 0, maior_idade =0
		inteiro jovem_mulher = 9999, qtd_h = 0 
		

		enquanto (resp == 'S'){
			escreva("Qual o seu sexo (H/M) ? ")
			leia(sexo)
			escreva("Qual a sua idade? ")
			leia(idade)
			total_pessoas +=1
			
			se (total_pessoas == 1){
				maior_idade = idade
			}senao se (idade > maior_idade){
					maior_idade = idade
					}
			se (total_pessoas == 1 e sexo =='M'){
				jovem_mulher = idade 
			} senao se (idade < jovem_mulher){
					jovem_mulher = idade
				}
			se (sexo == 'H'){
				qtd_h += 1
				total_h += idade
			}
			
			escreva("Deseja continuar o programa? (S/N) ")
			leia(resp)
			
		}
		escreva("\nA maior idade lida foi : " + maior_idade )
		escreva("\nA quantidade de homens cadastrados foi: " + qtd_h)
		escreva("\nA mulher mais jovem tem : " +  jovem_mulher  + " anos")
		escreva("\nA média de idade entre os homens é de : " + total_h/total_pessoas)
	}
		
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total_pessoas, 7, 17, 13}-{total_h, 7, 36, 7}-{jovem_mulher, 8, 10, 12}-{qtd_h, 8, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */