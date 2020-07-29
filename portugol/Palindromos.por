programa
{
	inclua biblioteca Texto --> libTexto
	
	funcao inicio()
	{
		cadeia texto1 
		cadeia texto2 = ""
		inteiro tamanho
		escreva("Digite um numero para verificar se ele é palíndromo: ")
		leia(texto1)

		tamanho = libTexto.numero_caracteres(texto1)

		para(inteiro i = tamanho-1; i>=0; i--)
		{
			texto2 = texto2 + libTexto.obter_caracter(texto1, i)
		}

		se(texto1 == texto2)
		{
			escreva("\nO número digitado é palindromo")
		}
		senao
		{
			escreva("\nO número digitado não é palindromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = 22, 26;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */