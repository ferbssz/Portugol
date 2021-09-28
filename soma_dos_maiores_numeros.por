programa
{
	
	funcao inicio()
	{
		inteiro num1
		escreva("Digita um número: ")
		leia(num1)
		inteiro num2
		escreva("Digita um número: ")
		leia(num2)
		inteiro num3
		escreva("Digita um número: ")
		leia(num3)
		

  se ((num1>num2) e (num1>num3) e (num2>num3)){     

escreva ("A soma dos 2 maiores é ", num1 + num2)      
  }
  senao
se (num3>num2){
escreva("A soma dos 2 maiores é ", num1 + num3)}
senao{
se ((num2>num1) e (num2>num3) e (num1>num3)){   

escreva("A soma dos 2 maiores é ", num2 + num1)}

senao
se (num3>num1){
escreva("A soma dos 2 maiores é ", num2 + num3)}
senao {
se ((num3>num2) e (num3>num1) e (num2>num1))  

escreva("A soma dos 2 maiores é ", num3 + num2)
senao
se (num1>num2){
escreva("A soma dos 2 maiores é ", num3 + num1)}     



			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */