/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/


programa
{
	
	funcao inicio()
	{
		real P
		real M = 4.00 
		real E
		 
	
		escreva("Escreva o peso do Tomate em Kg:")
		leia (P)
	

		se (P<=50.00){
		escreva ("Não há excesso, e você não irá pagar multa por excesso")
		
		}
		
		senao se (P>=50.00){

		E= P-50.00
		M= E*4.00

		escreva ("Há excesso de : " + E +"Kg" + ", com uma multa de: " + "R$" +M )	
		
		
		
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */