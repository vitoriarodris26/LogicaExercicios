/*1-
 *-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
// falta pegar a pontuação maior

programa
{
	
	
	funcao inicio()
	{
		inteiro pont[5]={1,7,3,4,4}
		inteiro valor, maior = 0

	

		para(valor=0; valor<5; valor++)
		{
			escreva("\nDigite a pontuação:")
			leia(pont[valor])

			se(pont[valor]>maior){
				maior = pont[valor]
			}
			
			
		}
		para (valor= 0; valor<5; valor++){
			
		}
		escreva ("\nO Maior valor é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */