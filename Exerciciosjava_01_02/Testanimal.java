package Exerciciosjava_01_02;

public class Testanimal {

	public static void main(String[] args) {
		
        
		cachorro cac = new cachorro("gord ",3," aur aur aur auuuu");
		 cavalo cav = new cavalo ("Pedepano ",2," iiirroon","iiirrrooon");
		 preguiça preg = new preguiça("robertin ",1," cricricricri");
		 
		 cac.imprimirInfo();
		 System.out.println();
		 cav.imprimirInfo();
		 System.out.println();
		 preg.imprimirInfo();
		 System.out.println();
		 
		
		 cac.Emitirsom();
		 cac.devcorrercachorro();
		 
		 System.out.println();
		 
		 cav.Emitirsom();
		 cav.cavalodevcorrer();
		 
		 System.out.println();
		 
		 preg.Emitirsom();
		 preg.devsubirarvores();
		 
		 
	}

}
