programa
{
	
	funcao inicio()
	{
		cadeia nome[9]
		inteiro idade[9]

		para(inteiro i=0; i<9; i++){
		escreva("\nDigite o NOME da " + (i+1) + "ª pessoa: ")
		leia(nome[i])
		escreva("\n")
		escreva("Digite a IDADE da " + (i+1) + "ª pessoa: ")
		leia(idade[i]) 	
		}

		escreva("\nOs nomes e idades das pessoas menores de idade são: \n")
		para(inteiro i=0; i<9; i++){
			se(idade[i]<18){
				escreva("\n=====MENORES DE IDADE=====\n" + "Nome: " + nome[i] + "\nIdade: " + idade[i] + "\n")
			}
			
		}
		
		
	}
}

/*84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */