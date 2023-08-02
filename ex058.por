programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, soma_idade = 0 
		inteiro cont = 0
		
		enquanto (idade !=999) {
			escreva("Digite a idade do aluno(para sair digite 999): ")
			leia(idade)
			se(idade !=999){
				soma_idade += idade
				cont +=1
			}
		} 
		escreva("A soma das idade digitadas é : " + soma_idade)
		escreva("\nA média das idades digitadas é : " + soma_idade/cont)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */