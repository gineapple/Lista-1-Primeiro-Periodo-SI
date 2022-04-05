programa
{
	
	funcao inicio()
	{
		real valor, tj, temp, prest


		escreva("Digite o valor da prestação: ")
		leia(valor)

		escreva("Digite o tempo em dias de atraso: ")
		leia(temp)

		escreva("Digite a taxa de juros: ")
		leia(tj)

		prest = valor +(valor*(tj/100) * temp)


		escreva("O valor da sua prestação com atraso é: ",prest)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */