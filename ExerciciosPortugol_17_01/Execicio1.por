programa
{
	// 1 faça um sistema que leia a idade de uma pessoa expressa em anos,
	//meses e dias e mostre-a expressa apenas em dias.
	//
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias 
		inteiro totaldias 
		
		escreva("quantos anos de vida você tem ?")
		leia(anos)
		 escreva("quantos meses de vida você tem ?")
		 leia(meses)
		 escreva("quantos dias de vida você tem ?")
		 leia(dias)

           totaldias = (anos * 365) + (meses * 30)+ dias
           escreva("total de dias de vida = ",totaldias,"dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */