programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, idade, soma_idade = 0, idade_homens = 0
		inteiro quant_homem = 0, quant_mulher= 0, mulher_mais_vinte = 0 
		cadeia sexo

		enquanto (cont <= 5) {
			escreva("\n--- Cadastro da pessoa " + cont + "---")
			escreva("\nDigite o sexo (m/f): ")
			leia(sexo)
			escreva("\nDigite a idade: ")
			leia(idade)
			soma_idade += idade
			se (sexo == "m"){
				quant_homem += 1
				idade_homens += idade
			} senao se (sexo =="f" e idade > 20){
				 quant_mulher+=1
				 mulher_mais_vinte +=1 
			} senao se (sexo =="f"){
					quant_mulher+=1
			}  
			cont += 1
		}
	  escreva("\nA quantidade de homens cadastrados foi: "+ quant_homem)
	  escreva("\nA quantidade de mulheres cadastradas foi: "+ quant_mulher)
	  escreva("\nA quantidade de mulheres COM MAIS DE 20 anos cadastradas foi: "+ mulher_mais_vinte)
	  escreva("\nA média de idade do grupo foi : " + soma_idade/10)
	  escreva("\nA média de idade dos homens é : " + idade_homens/quant_homem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */