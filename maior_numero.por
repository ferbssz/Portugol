programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digita um número: ")
		leia(num)
		inteiro num1
		escreva("Digita um número: ")
		leia(num1)
		inteiro num2
		escreva("Digita um número: ")
		leia(num2)
		
		se(num>num1) e (num>num2){
			escreva("O maior numero é: \n", num)
		}
		senao{
			se(num1>num) ou (num1>num2){
			escreva("O maior numero é: \n", num1)
			}
		senao
		escreva("O maior numero é: \n", num2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */