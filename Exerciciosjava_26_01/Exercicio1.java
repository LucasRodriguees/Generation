package Exercicio1;

import java.util.Scanner;

public class classexercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler = new Scanner(System.in);
		
		int anos,meses,dias,totaldias;
		
		System.out.println("Quantos anos de vida ?");
		anos = ler.nextInt();
		System.out.println("Quantos meses de vida ?");
		meses = ler.nextInt();
		System.out.println("Quantos dias de vida ?");
		dias = ler.nextInt();
		
		totaldias = (anos * 365) + (meses * 30) + dias;
		System.out.println("Fazem "+totaldias+"dias que você nasceu!");

	}

}
