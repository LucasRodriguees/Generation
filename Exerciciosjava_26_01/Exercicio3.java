import java.util.Scanner;

public class classexercicio3 {
	public static void main(String[] args) {
		int totalseg,seg,min,hora;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Quantos segundos durou o evento?");
		totalseg = leia.nextInt();
		
		hora = totalseg / 3600;
		min = (totalseg % 3600)/ 60;
		seg = (totalseg % 3600) % 60;
		System.out.println("durou "+hora+" horas "+min+" minutos "+seg+" segundos ");

	}
	
	
	
	

}
