programa
{
/*7-Um sistema de equações lineares do tipo:
, pode ser resolvido segundo mostrado abaixo :
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
 */	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y
		escreva("Entre com seus coeficientes A: ")
		leia(a)
		escreva("Entre com seus coeficientes B: ")
		leia(b)
		escreva("Entre com seus coeficientes C: ")
		leia(c)
		escreva("Entre com seus coeficientes D: ")
		leia(d)
		escreva("Entre com seus coeficientes E: ")
		leia(E)
		escreva("Entre com seus coeficientes F: ")
		leia(f)

		x = ((c * E) - (b * f)) / ((a * E) - (b * d))
		y = ((a * f) - (c * d)) / ((a * E) - (b * d))
		escreva("o valor de X é: "+x+"\nO valor de Y é: "+y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */