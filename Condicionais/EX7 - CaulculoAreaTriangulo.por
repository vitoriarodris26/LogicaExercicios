/*
 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/


programa
{
	
	funcao inicio()
	{
		inteiro base
		inteiro altura 
		inteiro  area

		escreva("Digite o valor da base: ")
		leia (base)
		
		escreva ("\nDigite o valor da altura: ")
		leia (altura)

		
		se (base>=0 e altura>=0){
			area=((base*altura)/2)
			escreva("\nA área do seu triângulo é: " + area + "cm")
		}senao{
			escreva("\nComo sua base ou altura são números negativos, calcular a área é inválido")
		}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */