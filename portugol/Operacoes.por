programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> text
	//Escreva um programa que funcione como uma calculadora simples de soma (+),
	//subtração(-), multiplicação(*) e divisão(/)
	funcao inicio()
	{
		cadeia resposta
		
		faca
		{
			inteiro n1, n2
			real divisao
			caracter op
			
			escreva("\nDigite o primeiro numero: ")
			leia (n1)
			escreva("Digite o segungo numero: ")
			leia (n2)
			escreva("Digite a operação + - * / :")
			leia (op)
	
			se(op == '+')
			{
				escreva("A soma é: ", n1 + n2)
			}
			senao se(op == '-')
			{
				escreva("A subtração é: ", n1 - n2)
			}
			senao se(op == '*')
			{
				escreva("A multiplicação é: ", n1 * n2)
			}
			senao se(op == '/')
			{
				se(n2>0)
				{
					divisao = tp.inteiro_para_real(n1) / tp.inteiro_para_real(n2)
					escreva("A divisão é: ", divisao)
				}
				senao
				{
					escreva("Não é possível divisão por 0")
				}
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
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */