programa
{
	
	funcao inicio()
	{
        real matriz[3][3],somatotal =0.0,somaDiagonal=0.0

        para(inteiro linha = 0; linha < 3;linha ++){
        	para(inteiro coluna =0; coluna < 3;coluna ++) {
        		escreva("digite um valor: ")
        		leia(matriz[linha][coluna])
        		somatotal += matriz[linha][coluna]

        		se(linha ==coluna){
        			 somaDiagonal += matriz[linha][coluna]
        		}
        		limpa()
        	}
        	
        }
           escreva("A soma total da matriz é de "+somatotal)
        	escreva("\nA soma da diagonal principal é de;"+somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */