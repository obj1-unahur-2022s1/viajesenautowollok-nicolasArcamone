import remiseras.*
import clientes.*


object oficina{
	var primerRemisera
	var segundaRemisera

method asignarRemiseras(remisera1, remisera2){
	primerRemisera = remisera1
	segundaRemisera = remisera2	
}
	
method cambiarPrimerRemiseraPor(remisera){
	primerRemisera = remisera
}

method cambiarSegundaRemiseraPor(remisera){
	segundaRemisera = remisera
}
method intercambiarRemiseras(){
	self.cambiarPrimerRemiseraPor(primerRemisera)
	self.cambiarSegundaRemiseraPor(segundaRemisera)
}
	

method remiseraElegidaParaViaje(cliente, kms){
	if(primerRemisera.precioViaje(cliente, kms) - segundaRemisera.precioViaje(cliente, kms) >= 30){
	   return segundaRemisera
	}
	else{
		return primerRemisera
	}	
}
}
