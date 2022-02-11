package Exerciciosjava_31_01;

public class Testavi�o {

	public static void main(String[] args) {
		{
			avi�o meuavi�o = new avi�o();
			meuavi�o.cor = "Branco";
			meuavi�o.modelo = "Piper PA-28";
			meuavi�o.velocidadeAtual = 0;
			meuavi�o.velocidadeMaxima = 80;
			
			meuavi�o.liga();
			
			meuavi�o.Voar(20);
			System.out.println(meuavi�o.velocidadeAtual);
		}

	}

}
