programa
{	
	funcao inteiro superSomador(inteiro a,inteiro z){
		inteiro somador=0
		para (inteiro i=a; i<z+1; i++){
			somador +=i
		}
		retorne somador
			
	}
	funcao inicio()
	{	
		inteiro n1,n2
		escreva("Digite o 1º número do intervalo da soma: ")
		leia(n1)
		escreva("Digite o último número do intervalo da soma: ")
		leia(n2)
		escreva("A soma dos números entre: " + n1 + " e " + n2 + " é igual a : " + superSomador(n1,n2))
	}
}

/*98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois 
números como parâmetro e depois vai retornar a soma de todos os valores no 
intervalo entre os valores recebidos.
Ex: 
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */