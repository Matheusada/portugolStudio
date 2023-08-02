programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro idade, soma = 0
		inteiro mais_dezoito = 0
		inteiro menos_cinco = 0
		inteiro maior_idade = 0
		
		enquanto (cont <=10){
			escreva("Digite a " + cont + "ª idade: ")
			leia(idade)
			soma += idade
			se (cont == 1){
				maior_idade = idade
			}senao {
				se (idade > maior_idade)
				maior_idade = idade
			}
			se (idade > 18){
				mais_dezoito +=1
			} senao se (idade < 5){
				menos_cinco +=1
			}
			cont += 1
		}
		
		escreva("\nA média de idade é: " + soma/10)
		escreva("\nQuantidade de pessoas com mais de dezoito anos: " + mais_dezoito)
		escreva("\nQuantidade de pessoas com menos de cinco anos: " + menos_cinco)
		escreva ("\nA maior idade lida é : " + maior_idade)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */