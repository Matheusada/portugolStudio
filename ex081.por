programa
{
	
	funcao inicio()
	{
		inteiro idade[8], soma=0, maior_idade=0
		
		
		para(inteiro i=0; i<8; i++){
			escreva("Digite a idade da " + (i+1) + "ª pessoa: ")
			leia(idade[i])
			se(idade[i]> maior_idade){
				maior_idade=idade[i]		
			}
		}
		escreva("A média de idade das pessoas cadastradas é de: ")
		para(inteiro i=0; i<8; i++){
			soma+=idade[i]
		}
		escreva(soma/8)
		
		escreva("\nAs posições que temos pesoas com mais de 25 são: ")
		para(inteiro i=0; i<8; i++){
			 se(idade[i]>25){
			 	escreva(i+ " ")
			 }
		}
		escreva("\nA maior idade digitada foi: " + maior_idade)
		
		escreva("\nA maior idade foi digitada na(s) posição(ões): ")
		para(inteiro i=0; i<8; i++){
			se(idade[i]== maior_idade){
				escreva(i+ " ")
			}
			
		}
	}
}

/* 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No 
final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */