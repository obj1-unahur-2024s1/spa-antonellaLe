object spa{
	method atender(persona){
		persona.recibeMasajes() 
		persona.banoDeVapor()}
	
}

object olivia{
	var concentracion = 6 
	method recibeMasajes(){concentracion +=3}
	method banoDeVapor(){} //  
	method discute(){ if(concentracion > 0){concentracion -= 1}}     //*no puede ser negativo*//
	method gradoDeConcentracion(){return concentracion}
	}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	method recibeMasajes(){esFeliz = true}
	method banoDeVapor(){
		peso -= 500 
		tieneSed = true
	}
	method tomaAgua(){tieneSed = false}
	method comeFideos(){
		peso += 250
		tieneSed = true
	}
	method corre(){peso -=300}
	method veElNoticiero(){esFeliz = false}
	
	method estaPerfecto(){return esFeliz && tieneSed && peso >= 50000 && peso <= 70000 } // VER!
	method mediodiaEnCasa(){self.comeFideos() self.tomaAgua() self.veElNoticiero()}
}

object ramiro{
	var  nvlDeContractura = 0
	var tieneLaPielGrasosa = true
	method recibeMasajes(){if (nvlDeContractura > 0){
		nvlDeContractura -= 2
	} } // nunca puede ser negativo
	method banoDeVapor(){ tieneLaPielGrasosa = false}
	method comeUnaBigMac() { tieneLaPielGrasosa = true}
	method bajaALaFosa(){
		tieneLaPielGrasosa = true
		nvlDeContractura += 1
	}
	method jugarAlPaddle(){ nvlDeContractura += 3}
	method diaDeTrabajo(){ self.bajaALaFosa() self.comeUnaBigMac() self.bajaALaFosa() } 
	
}