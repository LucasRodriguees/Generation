package Exercicioderepeti��o;

import java.util.Scanner;

public class For2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		int num, contImp=0, contpar=0;
		
		for (int i= 1; i<6; i++) {
		System.out.println("Informe um n�mero:");
			num = leia.nextInt();
			
			if(num%2 != 0) {
				//jogar num pra impar
				contImp++;
			}else {
			contpar++;
				//jogar num pra par
				
			}
		}
			System.out.println(contImp+" n�meros s�o �mpares � "+contpar+" n�meros s�o pares.");

	}


	}


