programa
{
	
	funcao inicio()
	{	
		real peso, altura, imc
		
		escreva("Olá, vamos Calcular seu IMC: \nDigite seu peso(kg): ")
		leia(peso)
		escreva("Agora informe sua altura: ")
		leia(altura)
		imc = peso/(altura*altura)

		se (imc < 18.5) {
			escreva("Você está abaixo do peso !")
		} senao se (imc >= 18.5 e imc < 25){
			escreva("PARABÉNS, você está no peso ideal!")
		} senao se (imc >= 25 e imc <30){
			escreva("Cuidado, SOBREPESO")
		} senao se (imc >= 30 e imc < 40){
			escreva("Muito cuidado! Está Obeso !")
		} senao {
			escreva("Você chegou na obesidade MÓRBIDA !!!!! ISTO É MÓRBIDO !!!!!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */