/*Vitória Rodrigues - Turma 53 - Generation*/
//---------------------------------------------------------------------------------------//
/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
 em segundos e mostre-o expresso em horas, minutos e segundos. */
programa{

	funcao inicio(){
		
         inteiro segundos 
         inteiro horas 
         inteiro minutos
         inteiro sengHr
      
		escreva("\nInforme a quantidade de segundos do evento: ")
		leia (segundos)

		horas=(segundos/3600)
		minutos=((segundos%3600)/60)
		segundos=((minutos%3600)%60)

	
		  escreva("\nO evento tem duração de: " + horas + " Horas "+ minutos + " minutos  e " + segundos + " segundos")

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */