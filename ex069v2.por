programa {

  //Desenvolver um programa que leia um termo e a razão de uma progressão aritmética (PA) e a soma dos termos em sequência, 
 // utilizando o Para//

  funcao inicio() {

    inteiro t, acumulador = 0, soma = 0

    escreva("Digite um número para a Progressão aritmética (PA)? ")
    leia (t)
    para (inteiro c = 1; c <=10; c += 1){
    acumulador += t
    soma += acumulador
    escreva(acumulador + " ")
    }
    escreva ("\nA soma dos números da sequência é : " + soma)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */