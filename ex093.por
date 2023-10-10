programa
{
	funcao vazio Contador(inteiro a,inteiro b,inteiro c){
		para(inteiro i=a; i<(b+1); i+=c){ /*ou i=i+c ou i+=c*/
			escreva(i + " >> ")
		}
		escreva("FIM!")
		
	}
	funcao inicio()
	{	
		inteiro v_inicio, v_fim, i
		
		escreva("Digite o valor de início: ")
		leia(v_inicio)
		escreva("Digite o valor de fim: ")
		leia(v_fim)
		escreva("Digite o incremento: ")
		leia(i)
		Contador(v_inicio, v_fim, i)
		
	}
}

/* 93) Faça um programa que tenha um procedimento chamado Contador() que recebe 
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao 
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */