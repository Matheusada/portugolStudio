programa
{
	
	funcao inicio()
	{
		inteiro salario
		cadeia sexo
		inteiro soma_salarioh=0, soma_salariom=0
		inteiro resp =1 //flag
		
		enquanto (resp != 0){
			escreva ("Qual o salário do funcionário ?")
			leia(salario)
			escreva("Qual o sexo do funcionário?(m/f)")
			leia(sexo)
			se(sexo == "m"){
				soma_salariom += salario
			} senao{
				soma_salarioh += salario
			}
			
			escreva("Você deseja continuar?/digite '0' para PARAR ou qualquer outro número para CONTINUAR ")
			leia(resp)
			}
			
			escreva("\nA soma dos salários dos homens: " + soma_salarioh)
			escreva("\nA soma dos salários das mulheres: " + soma_salariom)	
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */