programa
{	
	inclua biblioteca Matematica--> mat
	
	funcao real Potencia(real base,real expoente){
		real valor
		valor = mat.potencia(base, expoente)
		retorne valor
	}
	funcao inicio()
	{	
		real b, exp
		
		escreva("Digite a base que você deseja na exponenciação: ")
		leia(b)
		escreva("Digite o expoente que você deseja na exponenciação: ")
		leia(exp)
		escreva("A exponenenciação de base " + b + " e expoente " + exp + " resulta: " + Potencia(b,exp))
		
		
		
	}
}



/* 99) Faça um programa que possua uma função chamada Potencia(), que vai receber 
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da 
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */