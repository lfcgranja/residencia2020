programa
{
	funcao inicio()
	{
		inteiro resultado = 0
		inteiro resto = 0
		inteiro soma = 0
		inteiro dividendo = 0
		const inteiro divisor = 10
		
		escreva("Digite um número: ")
		leia(dividendo)
		
		escreva("\nDividendo: ", dividendo)
		escreva("\nDivisor: ", divisor)
		escreva("\nResto: ", dividendo % divisor)
		escreva("\nResultado: ", dividendo / divisor,"\n")
		
		resultado = dividendo
		enquanto(resultado > 0)
		{
			resto = dividendo % divisor
			soma = soma + resto
			resultado = resultado / divisor
		}
		escreva ("A soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */