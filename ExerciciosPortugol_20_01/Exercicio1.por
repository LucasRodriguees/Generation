/*
1-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma //crie um vetor de leitura
atividade e o escreva em seguida.
Encontre após a maior pontuação e a apresente.

*/  
programa
{
	
	funcao inicio()
	{
		real vetor[5],maiorpont=0.0
		

		para(inteiro per=0; per<5; per++) {	
			escreva("Entre com o um valor: ")
			leia (vetor[per])			
			
			se(maiorpont<vetor[per]) {
		        maiorpont = vetor [per]

			}		
		}		
			
			para(inteiro per=0;per<5;per++) {		     
              	escreva(vetor[per]+" ")															
				
              }
		    escreva("\n O maior valor inserido foi: "+maiorpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */