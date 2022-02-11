/*
 * 2- Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
programa
{
	
	funcao inicio()
	{
		real vetor[5],somalan=0.0,medialan,maiorpont=0.0,ocorrenc=0.0

		para(inteiro rol=0;rol<5; rol++) {
			escreva("qual foi o valor do dado ")
			leia(vetor[rol])

			somalan+=vetor[rol]
               limpa ()
               
			se(vetor[rol] >= maiorpont) {
			
			se(vetor [rol] == maiorpont){
				ocorrenc++
			}
			senao{
				ocorrenc = 0.0
				ocorrenc++
			}
			maiorpont = vetor[rol]
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */