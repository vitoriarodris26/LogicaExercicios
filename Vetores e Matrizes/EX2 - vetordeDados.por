/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
/**/
programa
{
	
	funcao inicio()
	{
	
		inteiro dad[10],a, qt=0
		real media=0,soma=0
	//CONFERE SE É VERDADEIRO O VALOR DO DADO
		para(a=0;a<10;a++){
			
			escreva("\nValor do lançamento: ")
				leia(dad[a])
				
			se (dad[a] < 1 ou dad[a] > 6){ 
				escreva("\nO dado só tem o valor até 6, como é mais que 6, esse valor de lançamento não é possível")
				leia(dad[a])
			} 
	// se o dado não deu inválido continuo com o processo..
			senao {
				
				soma += dad[a]
				
			}
		}

		media = soma/10
		
		escreva("\nA média dos lançamentos é: "+media)
		
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */