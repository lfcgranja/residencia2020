programa
{
	inclua biblioteca Texto --> text
	// Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou
	//Escaleno
	funcao inicio()
	{
		inteiro a1, a2, a3, soma
		cadeia resposta
		faca
		{
			escreva("\nDigite o primeiro angulo: ")
			leia (a1)
			escreva("Digite o segungo angulo: ")
			leia (a2)
			escreva("Digite o terceiro angulo: ")
			leia (a3)
			soma = a1 + a2 + a3
	
			se(a1>0 e a2>0 e a3>0 e soma == 180)
			{
				
				escreva("\nÉ um triangulo ")
				se((a1 == a2) e (a2 == a3) )
				{
					escreva("equilatero")
				}
				senao se((a1 != a2) e (a2 != a3) e (a1 != a3))
				{
					escreva("escaleno")
				}
				senao
				{
					escreva("isósceles")
				}
			}
			senao
			{
				escreva("\nNão é um triangulo")
			}
			
			escreva ("\nDeseja testar outros angulos? s?")
			leia(resposta)
			resposta = text.caixa_baixa(resposta)
			
		}enquanto(resposta == "s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */