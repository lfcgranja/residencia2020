programa
{
	inclua biblioteca Tipos --> converte
	
	funcao inicio()
	{
		inteiro n
		cadeia sequencia = ""
		
		escreva("\nDigite um numero: ")
		leia(n)

		para(inteiro i=1; i <= n; i++){
			sequencia = sequencia + converte.inteiro_para_cadeia(i, 10)
			escreva("\n", sequencia)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */