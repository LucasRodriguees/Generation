/*
 * 2-Faça um programa que entre com três números e coloque em ordem crescente.
 */
package Exercicios;

import java.util.Scanner;

public class laçosdecondição2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double num1,num2,num3;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Informe o numero 1");
		num1 = leia.nextDouble();
				System.out.println("Informe o numero 2");
		num2 = leia.nextDouble();
				System.out.println("Informe o numero 3");
		num3 = leia.nextDouble();
		
	    if(num1 < num2) {
	    	if(num2 < num3) {
	    		System.out.println(num1+"\n"+num2+"\n"+num3);
	    	}
	    	else if(num1 < num3) {
	    		System.out.println(num1+"\n"+num3+"\n"+num2);
	    	}else {
	    		System.out.println(num3+"\n"+num1+"\n"+num2);
	    	}

	}
	    else if(num2 < num3) {
	    	if(num1 < num3) {
	    		System.out.println(num2+"\n"+num1+"\n"+num3);
	    	}else {
	    		System.out.println(num2+"\n"+num3+"\n"+num1);
	    	}
	    }else {
	    	System.out.println(num3+"\n"+num2+"\n"+num1);
	    }
	}
}
