programa
{
	
	funcao inicio()
	{
		real temp,velo,dist,lt


		escreva("Qual o tempo da viagem (horas): ")
		leia(temp)
		escreva("\nQual a velocidade da viagem: ")
		leia(velo)

		dist=temp*velo
		lt=dist/15

		escreva("Velocidade média: ",velo, " km/h")
		escreva("\nTempo gasto: ",temp, " hora(s)")
		escreva("\nDistancia percorrida: ",dist , " km")
		escreva("\nLitros usados: ",lt ," L"),

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */