programa
{
	
	funcao inicio()
	{
		real nota[10], somaNotas=0.0, alunos_acima=0.0, maior_nota=0.0

		para(inteiro i=0; i<10; i++){
			escreva("Digite a nota do " + (i+1)+ "º aluno: ")
			leia(nota[i])
			somaNotas += nota[i]
			se(nota[i]>maior_nota){
				maior_nota=nota[i]
			}
		}
		escreva("A média da turma é : " + (somaNotas/10))
		
		para(inteiro i=0; i<10; i++){
			se(nota[i]> 6){
				alunos_acima+=1
			}
		} 
			escreva("\nO número de alunos acima da média é: " + alunos_acima)
			escreva("\nA maior nota digitada foi: " + maior_nota)
			
			escreva("\nAs posições em que a(s) maior(es) nota(s) aparece(m) são: ")
			para(inteiro i=0; i<10; i++){
				se(nota[i] == maior_nota){
					escreva(i + " ")
				}
			}
		
	}
}


/*82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
um vetor. No final, mostre: 
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */