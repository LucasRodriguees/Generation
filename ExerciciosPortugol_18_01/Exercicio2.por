programa
{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
	funcao inicio()
	{
		real N,C,E,salario,salarioE
	      escreva("Entre com o numero de horas: ")
	      leia(N)

	      se (N > 50){
	      E = (N - 50)
	      salarioE = (E * 20)
	      salario = (50 * 10)
           escreva("Seu salario excedente e de: "+salarioE+"\nSeu salario Total e de: "+salario)
	     
		}senao {
		salarioE= 0.0
		salario = (N*10.0)
		escreva("\nNao ouve hora extra seu salario e de: "+salario+"R$")
		escreva("\nhoras extra e de: "+salarioE+"R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */