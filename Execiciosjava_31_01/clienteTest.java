package Exerciciosjava_31_01;

public class clienteTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
        cliente cliente1 = new cliente("Roberto",1234); 
        
        cliente1.comprar();
        
        System.out.println("\n"+cliente1.getInfo());
	}

}
