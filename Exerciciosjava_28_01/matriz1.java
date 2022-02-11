import java.util.Scanner;

/*3-Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.

 */
public class classmatriz {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		   int [][] matriz = new int [3][3];
		   int var=0;
		   
		   for(int x =0;x<3;x++) {
			   for(int y=0;y<3;y++) {
				   System.out.println("Informe seu valor");
				   matriz[x][y] = leia.nextInt();
				   if (matriz[x][y]>10) {
				          var++;
			   }
		   }
		        
			}
		   System.out.println("Sua matriz possui\n "+ var +" valores maiores que 10");
      }
	
}

