programa
{
	
	funcao inicio()
	{
		caracter resp = 'S', sexo
		inteiro idade,soma_idades=0, total_pessoas=0, maior_idade=0, menor_idade_m=9999, mais_trinta =0, menos_dezo=0
		cadeia maior_idade_nome="", mulher_mais_jovem ="", nome
		
		enquanto (resp == 'S'){
			escreva("Digite o seu nome: ")
			leia(nome)
			escreva("Digite a sua idade: ")
			leia(idade)
			soma_idades += idade
			escreva("Qual o sexo? (H/M) ")
			leia(sexo)
			total_pessoas += 1
			se (total_pessoas == 1 e sexo == 'H'){ // HIPÓTESE DO USUÁRIO DIGITAR HOMEM PRIMEIRO
				maior_idade = idade
				maior_idade_nome= nome   //PODERIA COLOCAR AQUI HOMEM MAIS JOVEM E MENOR IDADE HOMEM, COMO EMBAIXO
			}senao{
				se (idade > maior_idade){
				maior_idade = idade
				maior_idade_nome = nome
				}
			}
			se(total_pessoas == 1 e sexo == 'M'){   // HIPÓTESE DO USUÁRIO DIGITAR MULHER PRIMEIRO
				maior_idade = idade
				maior_idade_nome = nome
				mulher_mais_jovem = nome
				menor_idade_m = idade	
			}senao se(idade < menor_idade_m e sexo =='M'){
					mulher_mais_jovem =nome
				}
			se (sexo == 'H' e idade > 30){
				mais_trinta +=1
			}
			se (sexo == 'M' e idade < 18){
				menos_dezo +=1
			}
			escreva("Deseja continuar?[S/N] ")
			leia(resp)
		}

		escreva("\nA pessoa mais velha se chama: " + maior_idade_nome) 
		escreva("\nA mulher mais jovem se chama: " + mulher_mais_jovem)
		escreva("\nA média da idade do grupo é : " + soma_idades/total_pessoas)
		escreva("\nA quantidade de homens com mais de 30 é: " + mais_trinta)
		escreva("\nA quantidade de mulheres com menos de 18 é : " + menos_dezo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_idade, 7, 48, 11}-{maior_idade_nome, 8, 9, 16}-{mulher_mais_jovem, 8, 30, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */