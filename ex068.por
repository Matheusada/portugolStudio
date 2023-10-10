programa
{
	
	funcao inicio()
	{
		cadeia sexo
		inteiro peso, qtd_mulheres=0, qtd_homens_mais=0, total_peso_m = 0, maior_peso = 1
		
		para(inteiro c=1; c<=8; c++){
			escreva("Digite o sexo(M/F) da " + c + "ª pessoa: ")
			leia(sexo)
			se(sexo == "F"){
				qtd_mulheres += 1
				}
			escreva("Digite o peso da " + c + "ª pessoa: ")
			leia(peso)
			se (sexo == "M" e peso > maior_peso){
				maior_peso = peso
			}
			se (sexo == "M" e peso >100){
				qtd_homens_mais +=1
			}
			se (sexo == "F"){
				total_peso_m =+ peso
			}
		}	
		escreva("A quantidade de mulheres cadastradas foi de " + qtd_mulheres +"\n")
		escreva("A quantidade de homens com mais de 100 kg é : " + qtd_homens_mais +"\n")
		escreva("A média de peso entre as mulheres é de : " + total_peso_m/qtd_mulheres +"\n")
		escreva("O maior peso entre os homens foi de : " + maior_peso + "kg")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */