programa
{
	
	funcao inicio()
	{
		real s1,s2,s3
		escreva("Escreva o valor do lado 1: ")
		leia(s1)
		escreva("Escreva o valor do lado 2: ")
		leia(s2)
		escreva("Escreva o valor do lado 3: ")
		leia(s3)
		se (s1>s2+s2 ou s2>s1+s3 ou s3>s1+s2){
			escreva("Ora, não poderemos montar um triângulo com esses valores")
		} senao se (s1 == s2 e s2 == s3){
			escreva("Temos um triângulo EQUILÁTERO!")
		} senao se (s1 ==s2 e s2 != s3 ou s1==s3 e s3 !=s2 ou s2==s3 e s3 !=s1){
			escreva("Temos um triângulos isósceles, com 2 lados iguais!")
		} senao se (s1 != s2 e s2!=s3 e s3!=s1){
			escreva("Temos um triângulo com TODOS os lados diferentes, logo ESCALENO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */