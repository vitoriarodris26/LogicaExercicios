/*Vitória Rodrigues - Turma 53 - Generation*/
//---------------------------------------------------------------------------------------//
/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
 * e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica (im+distr) de um carro e escreva o custo ao consumidor. */



programa
{
	
	funcao inicio()
	{
	real CustoFrabrica 
	real Imposto =0.45
	real CustoDistri = 0.28
	real CurstoConsumi

	escreva ("Informe o valor do custo de fábrica")
	leia (CustoFrabrica)

	CustoDistri = CustoFrabrica + (CustoDistri * CustoFrabrica)
	Imposto = CustoFrabrica + (Imposto * CustoFrabrica)

     CurstoConsumi = CustoFrabrica + CustoDistri + Imposto

    escreva("O custo do consumidor é: " + CurstoConsumi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */