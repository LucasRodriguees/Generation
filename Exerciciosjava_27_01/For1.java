/*1- Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. (FOR)
 */
package Exercicioderepeti��o;

import java.util.Scanner;

public class For {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		 Scanner leia = new Scanner(System.in);
		for(int num = 1000;num < 2000;num++) {
		
		if(num%11 == 5) {
		System.out.printf(num+"\n");
		}
		
	}

	}
}
