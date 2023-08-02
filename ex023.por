programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real valor, valor_com_desconto
		escreva("Qual o seu sexo?\nm -> masculino \nf->feminino\n>>>>>>>")
		leia (sexo)
		escreva("\nQual o valor da sua conta ?")
		leia(valor)
		se (sexo =="m"){
			valor_com_desconto = valor - (valor * 5/100)
			escreva ("Você é do sexo MASCULINO e com o desconto de 5%, a conta total é: R$ " + valor_com_desconto)
		}senao {
				valor_com_desconto = valor - (valor * 13/100)
				escreva("Você é do sexo FEMININO e com o desconto de 13%, a conta total é: R$ " + valor_com_desconto)
			}
		} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */