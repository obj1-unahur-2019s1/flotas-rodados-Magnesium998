class Rodados {
	var capacidad = 0
	var property velocidad = 0
	var property peso = 0
	var property color
	var tieneGas = false
	
	method cuantaCapacidad() {return capacidad}
	
	method capacidad(unValor) {
		capacidad = unValor
		return if (tieneGas) {capacidad--} else {capacidad} //resta uno al valor
	}
}