package Exercicio7;

import java.util.Scanner;

public class Classeexercicio7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float a,b,c,d,e,f,x,y;
		
		 Scanner leia = new Scanner(System.in);
		 
		System.out.println("Entre com seus coeficientes A: ");
		a = leia.nextFloat();
		System.out.println("Entre com seus coeficientes B: ");
		b = leia.nextFloat();
		System.out.println("Entre com seus coeficientes C: ");
		c = leia.nextFloat();
		System.out.println("Entre com seus coeficientes D: ");
		d = leia.nextFloat();
		System.out.println("Entre com seus coeficientes E: ");
		e = leia.nextFloat();
		System.out.println("Entre com seus coeficientes F: ");
		f = leia.nextFloat();
		
		x = ((c * e) - (b * f)) / ((a * e) - (b * d));
		y = ((a * f) - (c * d)) / ((a * e) - (b * d));
		System.out.println("o valor de X é: "+x+"\no valor de Y é: "+y);
				
		

	}

}
