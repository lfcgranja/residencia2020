programa
{
	
	funcao inicio()
	{
		inteiro matriz1[3][3]
		inteiro matriz2[3][3]
		inteiro resultado[3][3]

		para(inteiro linha =0 ; linha <3; linha++){
			para(inteiro coluna = 0; coluna<3; coluna++){
				escreva("Matriz1 - Digite o item [",linha, "][", coluna,"]:" )
				leia(matriz1[linha][coluna])

				escreva("Matriz2 - Digite o item [",linha, "][", coluna,"]:" )
				leia(matriz2[linha][coluna])
				
				resultado[linha][coluna] = matriz1[linha][coluna] + matriz2[linha][coluna]
			}
		}
		imprime_matriz(matriz1, "A")
		imprime_matriz(matriz2, "B")
		imprime_matriz(resultado, "C")

	}
	funcao imprime_matriz(inteiro matriz[][], cadeia nomeMatriz)
	{
		escreva(nomeMatriz, "\n")
		para(inteiro linha =0 ; linha <3; linha++){
			escreva("| ")
			para(inteiro coluna = 0; coluna<3; coluna++){
				escreva(matriz[linha][coluna], " ")
			}
			escreva("|\n")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 10, 7}-{matriz2, 7, 10, 7}-{resultado, 8, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */