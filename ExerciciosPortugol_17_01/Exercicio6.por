programa
{
/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
que efetua tal cálculo é:
 */
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1,y1,x2,y2,Distancia 
		escreva("entre com seu ponto x1: ")
		leia(x1)
		escreva("entre com seu ponto y1: ")
		leia(y1)
		escreva("entre com seu ponto x2: ")
		leia(x2)
		escreva("entre com seu ponto y2: ")
		leia(y2)

		Distancia = mat.raiz(mat.potencia((x1-x2),2.0) + mat.potencia((y2-y1),2.0),2.0)
		escreva("A Distancia entre eles é: "+Distancia)
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