programa
{
	funcao inicio()
	{
		cadeia nome[7]
		
		
		para(inteiro i=0; i<7;i+=1){
			escreva("Digite o " + (i+1) + "º nome:")	
			leia(nome[i])
		}
		escreva("------ Nomes na ordem inversa digitada-------\n")
		para(inteiro i=6; i>=0; i--){
			escreva(nome[i])
		}
	}
}																																			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */