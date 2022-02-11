package Exerciciosjava_01_02;

public abstract class classabs {
	private String especie;
	
	abstract public void som(String emitirsom);
	abstract public void nome(String emitirsom);
	
		classabs(String especie){
			this.especie = especie;
		}

		public String getEspecie() {
			return especie;
		}

		public void setEspecie(String especie) {
			this.especie = especie;
		}

}
