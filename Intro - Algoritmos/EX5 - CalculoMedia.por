/*Vitória Rodrigues - Turma 53 - Generation*/
//---------------------------------------------------------------------------------------//
/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
	Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente*/
programa
{

	funcao inicio()
	{
	real nota1 
	real nota2 
	real nota3 
	real media
	
	
	escreva("Informe a nota 1: ")
	leia(nota1)

	escreva("Informe a nota 2: ")
	leia(nota2)
	
	escreva("Informe a nota 3: ")
	leia(nota3)	

	media = nota1*2 + nota2*3 + nota3*5/3
	

	escreva("\nSua média é " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */