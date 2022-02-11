import java.util.Scanner;

public class classexercicio8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double custof,custoc;
		
		 Scanner leia = new Scanner(System.in);
		 
		 System.out.println("Custo de fabrica de um carro: ");
		 custof = leia.nextFloat();
		 custoc = ((custof + (custof * 0.28) + (custof + 0.45)));
		 System.out.println("O custo do consumidor foi De: "+custoc+ " R$");
		 

	}

}
