programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro carteira = 0
		
		//Escreva um programa que leia todos os número de 1 até n.
		//e realizar sua soma.
		escreva("Digite um numero: ")
		leia(numero)

		para(inteiro i=1; i <= numero; i++)
		{
			escreva(i, "\n")
			carteira = carteira + i
		}
		
		escreva("\n", carteira)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */