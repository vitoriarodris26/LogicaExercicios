/* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos ---*/



programa
{

	funcao inicio()
	{

	inteiro n1 [4][6]
	inteiro n2 [4][6] 
	inteiro m1 [4][6]
	inteiro m2 [4][6]
	inteiro val= 0, valorm1=0, valorm2=0
	inteiro x=0, y=0

	para ( x=0; x<4; x++){

		para ( y=0; y<6; y++){
			escreva ("Informe o número")
			leia(val)


			n1[x][y]=val
			n2[x][y]=val
			}
		}
	para ( x=0; x<4; x++){

		para ( y=0; y<6; y++){

		m1[x][y]= n1 [x][y] + n2[x][y]
		m2[x][y]= n1 [x][y] - n2[x][y]
	
			}
		}
		m1[x][y]= valorm1
		m2[x][y]= valorm2
		
		escreva ("O valor de M1 é"+ valorm1)
		escreva ("O valor de M2 é"+ valorm2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */