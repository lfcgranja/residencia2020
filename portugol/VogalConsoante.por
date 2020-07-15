programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> txt
	//Escreva um programa para verificar se um caractere é uma vogal ou consoante.
	funcao inicio()
	{
		cadeia ltr
		logico testeNumero
		
		escreva("\nDigite uma letra para verificar se é uma vogal ou consoante: ")
		leia(ltr)
		ltr = txt.caixa_baixa(ltr)

		se(tp.cadeia_e_inteiro(ltr, 10))
		{
			escreva("\né um número")
		}
		senao se(ltr == "a" ou ltr == "e" ou ltr == "i" ou ltr == "o" ou ltr == "u")
		{
			escreva("\né uma vogal")
		}
		senao
		{
			escreva("\né uma consoante")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */