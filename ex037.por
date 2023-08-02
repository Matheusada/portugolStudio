programa
{
	
	funcao inicio()
	{	
		inteiro tempo_servico
		real salario, novo_salario
		cadeia genero
		escreva("Digite o seu salário (R$): ")
		leia (salario)
		escreva("Qual o seu gênero?(M/F): ")
		leia(genero)
		escreva("Há quanto tempo trabalha na empresa(anos) ? ")
		leia(tempo_servico)

		se (genero == "F" e tempo_servico < 15) {
			novo_salario = salario + (salario*5/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}senao se(genero == "F" e tempo_servico >= 15 e tempo_servico <=20){
			novo_salario = salario + (salario* 12/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}senao se (genero == "F" e tempo_servico > 20){
			novo_salario = salario + (salario*23/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}senao se (genero =="M" e tempo_servico <20){
			novo_salario = salario + (salario * 3/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}senao se (genero =="M" e tempo_servico <= 20 e tempo_servico <=30){
			novo_salario = salario + (salario * 13/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}senao se (genero =="M" e tempo_servico > 30){
			novo_salario = salario + (salario * 25/100)
			escreva("O seu novo salário será : R$" + novo_salario)
		}											
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */