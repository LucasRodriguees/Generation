programa
{
/*4-Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:
 */

	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		
	     real a,b,c,r,s,d
		escreva("Qual e o valor de A: ")
		leia(a)
		escreva("Qual e o valor de B: ")
		leia(b)
		escreva("Qual e o valor de C: ")
		leia(c)

		r = mat.potencia((a+b),2.0)
		escreva("r = "+r)
		s = mat.potencia((b+c),2.0)
          escreva("s = "+s)
		d = r + s /2
		escreva("d = "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */