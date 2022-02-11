package Exerciciosjava_31_01;

public class avião {
String modelo;
String cor;
double velocidadeAtual;
double velocidadeMaxima;

void liga()
{
	System.out.println("O avião está ligado..");
}
void Voar(double quantidade)
{
	double velocidadeNova = this.velocidadeAtual+quantidade;
	this.velocidadeAtual = velocidadeNova;
}
int motores()
{
	if (this.velocidadeAtual<0)
	{
		return -1;
	}
	if(this.velocidadeAtual>0 && this.velocidadeAtual<60)
	{
		return 1;
	}
	if(this.velocidadeAtual>40 && this.velocidadeAtual<80)
	{
		return 2;
	}
	return 3;
}
}
