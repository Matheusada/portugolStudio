programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media 
		escreva("De 0 a 10, digite a PRIMEIRA nota do aluno: ")
		leia(nota1)
		escreva("De 0 a 10, digite a SEGUNDA nota do aluno: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se (media < 5.0) {
			escreva("média até 4.9: REPROVADO, estude mais!") 
		} senao se (media >= 5 e media <7){
			escreva("média entre 5.0 e 6.9: RECUPERAÇÃO!")
		} senao se (media >=7){
			escreva("PARABÉNS, você está APROVADO !")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */