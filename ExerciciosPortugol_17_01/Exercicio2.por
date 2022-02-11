programa
{
	
	funcao inicio()
	{
		//2 faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
           //expressa em anos,meses e dias.
           inteiro dias
           inteiro meses
           inteiro anos
           inteiro totaldedias
           inteiro meses_teste

           escreva("voce tem quantos dias?")
           leia (totaldedias)

           anos = (totaldedias / 365)
           meses = ((totaldedias % 365) / 30)
           dias = ((totaldedias % 365) % 30)
           meses_teste = (365/30)
           
           escreva ("você tem "+anos+" anos, " +meses+"meses e"+dias+" dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */