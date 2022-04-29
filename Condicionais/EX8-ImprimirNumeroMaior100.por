/*Vitória Rodrigues

8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.


*/


programa
{
	
	funcao inicio()
	{

		inteiro varN
		escreva("Escreva o valor maior que 100")
		leia (varN)

		se (varN >=100)
		{
			escreva ("O valor dado a sua variável é: " +varN)
		}
		senao
		{
			escreva ("Como o valor informado foi menor que 100, o valor da sua variável é 0")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */