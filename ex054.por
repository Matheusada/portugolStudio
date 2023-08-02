programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, pessoas_mais_noventa_kg= 0, pessoas_menos = 0, pessoas_mais = 0 
		real peso, altura, soma_altura = 0.0

		enquanto(cont <= 7){
			escreva("\n---PESSOA " + cont + "---")
			escreva("\nDigite o peso(KG): ")
			leia(peso)
			escreva("\nDigite a altura(m): ")
			leia(altura)
			soma_altura += altura
			se (peso < 50 e altura <1.60){
				pessoas_menos += 1
			} senao se (peso > 100 e altura > 1.90){
				pessoas_mais +=1
				pessoas_mais_noventa_kg += 1
			} senao se (peso > 90)
				pessoas_mais_noventa_kg += 1

			cont += 1
		}
		escreva("\nA média de altura do grupo foi: " + soma_altura/7)
		escreva("\nPessoas com mais de 90kg: " + pessoas_mais_noventa_kg)
		escreva("\nPessoas que pesam menos 50kg e tem menos de 1.60m: " + pessoas_menos)
		escreva("\nPessoas que pesam mais de 100kg e tem mais de 1.90m: " + pessoas_mais) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */