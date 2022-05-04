/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/


programa
{
	
	funcao inicio()	
	{

	inteiro m1 [3][3]={{0,0,0},{0,0,0},{0,0,0}}, soma=0, x= 0 ,y=0
	
	para(x=0;x<3;x++)
		{
			para(y=0; y<3;y++)
			{
				escreva("\nDigite o valor da sua matriz: ")
				leia(m1[x][y])
			}

			
		}

			soma=m1[0][0]+m1[1][1]+m1[2][2]
		escreva("\nO resultado da sua diagonal é: " +soma)
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 12, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */