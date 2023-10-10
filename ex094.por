programa
{
	funcao vazio Fibonacci(inteiro n){
		
		inteiro t1=1,t2=1,t3
		se(n==1){
			escreva(t1)
			}se(n==2){
				escreva(t1 + " ",t2 + " ")
			}se(n>2){
				escreva(t1 + " ",t2 + " ")
			para(inteiro i=3; i<n; i++){
				t3=t2+t1
				escreva(t3+ " ")
				t1=t2
				t2=t3								
			}	
		}	
	}
	funcao inicio()
	{
		inteiro x
		escreva("Digite o valor de elementos que deseja: ")
		leia(x)
		Fibonacci(x)
	}
}

/* 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado 
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
termos da sequência serão mostrados na tela. O seu procedimento deve receber 
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex: 
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t1, 5, 10, 2}-{t2, 5, 15, 2}-{t3, 5, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */