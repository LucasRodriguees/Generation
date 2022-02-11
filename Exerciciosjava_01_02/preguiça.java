package Exerciciosjava_01_02;

public class preguiça extends animal {
	
	public preguiça(String nome, int idade, String som)
	{
		super(nome,idade,som);
	}
	
	public void devsubirarvores() {
		System.out.println("A "+getNome()+" esta subindo em árvores");
	}

}
