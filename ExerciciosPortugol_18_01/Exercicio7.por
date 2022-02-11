programa
{
	
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */

	
	funcao inicio()
	{
		real valorb,altura,area = 0
		
		escreva("Entre com seu valor Base: ")
		leia (valorb)
		escreva("Entre com a altura do Triângulo: ")
		leia (altura)

		se  (valorb > 0 e altura > 0) {
			area = (valorb * altura) / 2
			escreva(" area de seu Triângulo é de: " + area) 
		}
		senao
		escreva("Area de seu Triângulo e Negativa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */