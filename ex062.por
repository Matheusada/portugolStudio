programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro idade, total_vinte=0, soma_idade=0, idade_digitadas = 0

		faca{
			escreva("Qual a sua idade? ")
			leia(idade)
			soma_idade += idade
			idade_digitadas +=1
			se (idade >= 21){
				total_vinte += 1
			}

			escreva("Deseja continuar?[S/N]")
			leia(resp)
			
		} enquanto(resp == 'S')

		escreva("\nA quantidade de idades digitadas foi: " + idade_digitadas)
		escreva("\nA média das idades digitadas é : " + soma_idade/idade_digitadas)
		escreva("\nAs pessoas com 21 anos ou mais são: " + total_vinte)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */