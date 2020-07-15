programa
{
	//Escreva uma função que calcula a média dos números de um vetor, excluindo o
	//maior e o menor valor
	funcao inicio()
	{
		real vetor[10]
		inteiro tamanho
		real maior
		real menor
		real media = 0.0

		escreva("\nDigite a quantidade de numeros do vetor que não exceda 10 posições3")
		leia(tamanho)
		
		para(inteiro i = 0; i < tamanho; i++)
		{
			escreva("\nDigite o ", i+1, "° numero: ")
			leia(vetor[i])
		}

		maior = vetor[0] 
		menor = vetor[0] 
		
		para(inteiro i = 0; i < tamanho; i++)
		{
			media = media + vetor[i]
			
			se(vetor[i] > maior)
			{
				maior = vetor[i]
			}
			se(vetor[i] < menor)
			{
				menor = vetor[i]
			}
		}
		
		media = media - menor - maior
		
		escreva("\nA media é: ", media/(tamanho-2))
		escreva("\nO maior é: ", maior)
		escreva("\nO menoa é: ", menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5}-{tamanho, 8, 10, 7}-{maior, 9, 7, 5}-{menor, 10, 7, 5}-{media, 11, 7, 5}-{i, 16, 15, 1}-{i, 25, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */