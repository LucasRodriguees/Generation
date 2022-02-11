package Exerciciosjava_01_02;

public class cachorro extends animal {
	
	
	public cachorro(String nome,int idade, String som)
	{
		super(nome,idade,som);
		
	}
      public void devcorrercachorro() {
    	  System.out.println("O "+getNome()+" esta correndo");
      }
}
