package Exercicio2;

import java.util.Scanner;

public class classexercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
    Scanner ler = new Scanner(System.in);
		
		int totaldia,dia,mes,ano;
		
		System.out.println("H� quantos dias voc� nasceu?");
		totaldia = ler.nextInt();
		ano = totaldia / 365;
		mes = (totaldia % 365) / 30; 
		dia = (totaldia % 365) % 30;
		
		System.out.println("voc� tem "+ano+"anos"+mes+"meses e "+dia+" dias");
	
	}

}
