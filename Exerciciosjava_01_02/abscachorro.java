package Exerciciosjava_01_02;

public class abscachorro extends classabs {
	public abscachorro()
	{
		super("classabs abscachorro");
	}
	
   //@override
	public void som(String emitirsom)
	{
		System.out.println("O cachorro faz au au au");
	}
   // @override
    public void nome(String emitirsom)
    {
    	System.out.println("\n"+getEspecie());
    }
    
    
}
