package Exerciciosjava_01_02;

public class cavalo extends animal{

	
    public cavalo(String nome,int idade,String som,String cor) {
    	super(nome,idade,som);
    }

    public void cavalodevcorrer() {
    	System.out.println("O "+getNome()+" esta correndo");
    }
 
}
