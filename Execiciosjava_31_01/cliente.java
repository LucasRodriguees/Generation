package Exerciciosjava_31_01;

import java.util.Scanner;

public class cliente {
	   
	double vp,vt;
	
	Scanner leia = new Scanner(System.in);
	
	private String nomeCliente;
	private int codigoCliente;
	
	public cliente (String nome, int codigo)
	{
		this.nomeCliente = nome;
		this.codigoCliente = codigo;
	}
      
	public Scanner getLeia()
	{
		return leia;
	}
	
	public void setLeia(Scanner leia)
	{
		this.leia = leia;
	}
	
	public double getvp()
	{
		return vp;
	}
	
	public void setvp(double vp)
	{
		this.vp =vp;
	}

   public double getvt()
   {
	   return vt;
   }
   
   public void setvt(double vt)
   {
	   this.vt = vt;
	   
   }
   
   public String getNomeCliente() {
	   return nomeCliente;
   }
   
   public void setNomeCliente(String nomeCliente)
   {
	   this.nomeCliente = nomeCliente;
   }
   
   public int getCodigoCliente() {
	   return codigoCliente;
   }
   
   public void setCodigoCliente(int codigoCliente) 
    {
	   this.codigoCliente = codigoCliente; 		
    }
   public double valorTotal(double vt)
	{
		System.out.println("\nO valor de cada produto deve ser inserido"
				+ "individualmente\nPara finalizar entre com 0 ou algum n�mero negativo...");
		do
		{
			System.out.println("\nEntre com o valor:");
			vp = leia.nextDouble(); //
			if(vp>0)
			{
			vt = vt + vp;
			}
			
		}
		while(vp>0.0);
		return vt;        	
    }
   public String getInfo()
	{
		String info = nomeCliente + "\t\t" + codigoCliente;
		return info;
	}
	
	public void comprar()
	{
		System.out.printf("\nTotal: %.2f", this.valorTotal(0.0));
	}
	
}
    


