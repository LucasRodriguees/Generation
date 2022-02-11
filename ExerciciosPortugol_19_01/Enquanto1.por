programa
{
	
	funcao inicio()
	{
		real num,Totalsoma = 0.0
	     inteiro cont = 0
	     escreva("\nInforme um número:")// a gente que entra na condição
	     leia(num)
		enquanto(num >= 0) // 
		{	
	     escreva("\nInforme um número:")
	     Totalsoma = num + Totalsoma
          cont++
          leia(num) //para no valor negativo
		}
		//media = totalsoma/cont
		escreva("A média é: "+(Totalsoma/cont))
		escreva("\no Total do somatório é: "+Totalsoma)//(Totalsoma-num)
          escreva("\no total de valores positivos lidos: "+cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */