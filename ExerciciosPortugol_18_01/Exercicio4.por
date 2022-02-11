programa
{
	
	/* 4-Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */

	
	funcao inicio()
	{
		inteiro n1
		escreva("Entre com seu número: ")
		leia (n1)

		se (n1 == 2 ){
			escreva("E Par!")
		}
		senao{
		escreva("E impar!")
		}		
		se (n1 >= 0){
		escreva("\nE Positivo!")
	}senao{
		escreva("\nE Negativo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */