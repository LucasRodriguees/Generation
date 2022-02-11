import java.util.Scanner;

/*2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados

 */
public class classeexerciciojava {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int [] num = new int [6];
		int somapar=0,somaimpa=0;
			
		for(int i = 0;i<6;i++) {
			System.out.println("Informe um valor");
			num[i] = leia.nextInt();
			if(num[i]%2 == 0) {
				somapar+= num[i];
			}else {
				somaimpa++;
				
			}
		}
		System.out.println("Os numeros pares são: ");
		for(int i=0;i<6;i++) {
			
			if(num[i]%2 == 0) {
				System.out.println(num[i]+",");
			}
			
		}
		System.out.println("\nA soma dos numeros pares é de: "+somapar);
		System.out.println("Os numeros impares são: ");
		for(int i = 0;i<6;i++) {
			if(num[i]%2 != 0) {
				System.out.println(num[i]+",");
			}
		}
		System.out.println("\nA Quantidade dos numeros impares é de: "+somaimpa);
		
		}	

}
	
	
