programa
{

/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
 */       //custo ao consumidor ea soma do custo de fabrica com
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		
		real custof,custoc
		escreva("Custo de fabrica de um carro: ")
		leia(custof) 
		custoc = mat.arredondar((custof + (custof * 0.28) + (custof + 0.45)),2)
		escreva("O custo do Consumidor foi De: "+custoc+ " R$ ") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */