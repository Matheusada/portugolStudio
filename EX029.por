programa
{
	
	funcao inicio()
	{
		caracter nome
		real salario, tempo_servico, novo_salario
		escreva("Olá, funcionáro! Qual o seu nome?")
		leia(nome)
		escreva("Qual o seu salário atual? ")
		leia(salario)
		escreva("Há quanto tempo trabalha ?(anos) ")
		leia(tempo_servico)
		se (tempo_servico <=3){
			novo_salario = salario + (salario*3/100) 
			escreva("Como você trabalha há 3 ou menos anos, seu aumento será de 3%, logo seu novo salário é de : R$ " + novo_salario)
		} senao se (tempo_servico > 3 e tempo_servico < 10){
			novo_salario = salario + (salario * 12.5/100)
			escreva("Como você trabalha há mais de 3 anos e menos de 10 anos, seu aumento será de 12.5%, logo seu novo salário é de : R$ " + novo_salario)	
		} senao se (tempo_servico >= 10){
			novo_salario = salario + (salario * 20/100)
			escreva("Como você trabalho há 10 anos ou mais, seu aumento será de 20% e seu novo salário é de : R$ " + novo_salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */