import java.util.Scanner;

/*2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados

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
		System.out.println("Os numeros pares s�o: ");
		for(int i=0;i<6;i++) {
			
			if(num[i]%2 == 0) {
				System.out.println(num[i]+",");
			}
			
		}
		System.out.println("\nA soma dos numeros pares � de: "+somapar);
		System.out.println("Os numeros impares s�o: ");
		for(int i = 0;i<6;i++) {
			if(num[i]%2 != 0) {
				System.out.println(num[i]+",");
			}
		}
		System.out.println("\nA Quantidade dos numeros impares � de: "+somaimpa);
		
		}	

}
	
	
