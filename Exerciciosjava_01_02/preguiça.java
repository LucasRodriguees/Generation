package Exerciciosjava_01_02;

public class pregui�a extends animal {
	
	public pregui�a(String nome, int idade, String som)
	{
		super(nome,idade,som);
	}
	
	public void devsubirarvores() {
		System.out.println("A "+getNome()+" esta subindo em �rvores");
	}

}
