package Exerciciosjava_01_02;

import java.util.Scanner;

public class testclassabs {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
        
		abscachorro cac = new abscachorro();
		abscavalo cav = new abscavalo();
		abspreguiça preg = new abspreguiça();
		
		classabs Classabs = null;
		
		int n;
		
		System.out.println("Escolha qual animal quer ouvir 0 Cachorro 1 Cavalo 2 Preguiça");
		n = leia.nextInt();
		
		switch(n)
		{
		case 0: Classabs = cac; break;
		case 1: Classabs = cav; break;
		case 2: Classabs = preg;break;
		default: System.out.println("\nErro inesperado...");
		}
		if(Classabs != null)
		{
			Classabs.nome("");
			Classabs.som("");
		}
	}

}
