programa
{
	
	/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */


	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real n1,n2,n3,n4,ra,rb,rc,rd
	     escreva("Digite o número do Quadrado 1: ")
	     leia (n1)
	     escreva("Digite o número do Quadrado 2: ")
	     leia (n2)
	     escreva("Digite o número do Quadrado 3: ")
	     leia (n3)
	     escreva("Digite o número do Quadrado 4: ")
	     leia (n4)

	     ra =mat.potencia(n1,2.0)
	     rb =mat.potencia(n2,2.0)
	     rc =mat.potencia(n3,2.0)
	     rd =mat.potencia(n4,2.0)
	     
	     se (rc >=1000){
	     escreva("\nO terceiro Número é Maior ou igual a 1000 é "+rc)
	     }senao{
	     	escreva(n1 + "² = " + ra + "\n" + n2 + "² = " + rb + "\n" + n3 + "² = " + rc + "\n" + n4 + "² = " + rd + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */