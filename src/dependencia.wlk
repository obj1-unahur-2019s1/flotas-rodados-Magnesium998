import autos.*

class Dependencia {
	const flota = #{}
	var property empleados = 0
	
	method agregarFlota(rodado) {flota.add(rodado)}
	
	method quitarFlota(rodado) {flota.remove(rodado)}
	
	method pesoTotalFlota() {return flota.sum{rodado => rodado.peso()}}
	
	method estaBienEquipada() {return (flota.size() >= 3) and (flota.all{rodado => rodado.velocidadMaxima() >= 100})}
		
	method capacidadTotalEnColor(color) {return flota.filter{rodado => rodado.color() == color}.sum(rodado.capacidad())}
	
	method colorDelRodadoMasRapido() {return flota.max{rodado => rodado.velocidadMaxima()}.color()}
	
	method capacidadFaltante() {return empleados - flota.sum{rodado => rodado.capacidad()}}
	
	method esGrande() {return (empleados >= 40) and (flota.size() == 5)}
}