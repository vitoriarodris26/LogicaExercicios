/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/


programa
{
	
	funcao inicio()
	{
		inteiro numInt
		inteiro result 
		escreva("Digite um número inteiro")
		leia (numInt)

		result= numInt%2

		se (result==0){
			escreva("\nSeu número é par")
		}
		senao se (result ==1){
			escreva ("\nSeu númuero é ímpar")
		}
		se (numInt>=0){
			escreva ("\ne também positivo")
		}
		senao se (numInt<=0){
			escreva ("\ne também negativo")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */