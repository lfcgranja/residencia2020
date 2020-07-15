programa
{
    
    funcao inicio()
    {
        inteiro digitado, invertido=0, digito, num;

        escreva("Digite o numero: ");
        leia(digitado);

        num = digitado;
        
        enquanto(num !=0)
        {
            digito = num % 10;
            invertido = (invertido * 10) + digito; 
            num = num / 10;   
        }
        se(digitado == invertido){
            escreva("\nO numero ", digitado, " é palindromo");
        }
        senao{
            escreva("\nO numero ", digitado, " não é palindromo");
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */