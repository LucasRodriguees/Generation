package Exercicio5;

import java.util.Scanner;

public class classExercicio5 {
	
	public static void main(String[] args) {
 double nota1,nota2,nota3,media;
 
 Scanner leia = new Scanner(System.in);
 
     System.out.println("Entre com a nota1:");
	 nota1 = leia.nextDouble();
     System.out.println("Entre com a nota2:");
	 nota2 = leia.nextDouble();
	 System.out.println("Entre com a nota3:");
	 nota3 = leia.nextDouble();
	 
	 media = (nota1+nota2+nota3) / 3;
	 System.out.println("M�dia aritm�tica �:"+media);
			 
	}

}
