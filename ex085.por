programa
{
	cadeia nome[5]
	cadeia sexo[5]
	real salario[5]
	
	funcao inicio()
	{
		escreva("*=====SOFTWARE DE CADASTRO FUNCIONÁRIO =====*\n")
		para(inteiro i=0; i<5; i++){
			escreva("\nDigite o NOME do " + (i+1) + "º funcionário: ")
			leia(nome[i])
			escreva("Digite o SEXO do " + (i+1) + "º funcionário: ")
			leia(sexo[i])
			escreva("Digite o SALÁRIO do " + (i+1) + "º funcionário: ")
			leia(salario[i])
		}
		escreva("Listagem ESPECIAL=> Funcionárias MULHERES que ganham mais de R$5MIL : \n")
		para(inteiro i=0; i<5; i++){
			se(sexo[i] == "f" ou sexo[i]== "F" e salario[i] > 5000){
				escreva("\nNome: " + nome[i] + "\nSALÁRIO: R$" + salario[i] + "\n==============\n")
			} 
		}
	}
}



/*85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
guarde esses dados em três vetores. No final, mostre uma listagem contendo 
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */