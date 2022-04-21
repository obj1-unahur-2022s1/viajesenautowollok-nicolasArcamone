object ludmila{
	
method precioPorKilometro(){ return 18}
}

object anaMaria {
	var esEstable = true
		
method precioPorKilometro(){return if(esEstable) 30 else 25}
method estaBienEconomicamente(){ return esEstable}
}

object teresa{
	var precio = 22
	
method precioPorKilometro(){ return precio}
}

object melina{
  var clienteAct	

method trabajarPara(cliente){ clienteAct = cliente}	
method clienteActual(){return clienteAct}
method precioPorKilometro(){return clienteAct.precioPorKilometro() - 3 }

}

