programa
{
	funcao inicio()
	{
		inteiro p1, p2, p3, alunos, total_lanches, total_receber, sobra
		escreva ("informe a quantidade de cachorros quentes\n")
		leia (p1, p2, p3)
		escreva ("informe a quantidade de alunos\n")
		leia (alunos)
		total_lanches = p1+p2+p3
		total_receber = total_lanches/(alunos+3)
		sobra = total_lanches % (alunos+3)
		escreva("cada um ir� receber\n", total_receber)
		escreva ("\nsobra\n", sobra)
			

		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */