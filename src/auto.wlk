class ChevroletCorsa {
	var property color
	
	method capacidad() {return 4}
	method velocidadMaxima() {return 150}
	method peso() {return 1300}
}

class RenaultKwid {
	var property tieneTanque
	
	
/*o tambien if (tieneTanque) (3) else (4) y asi con los demas
 if (tieneTanque) (3) else (4) (y asi con los demas)*/

	method capacidad() {if (tieneTanque) {return 3}
		else {return 4}
	}
	method velocidadMaxima() {if (tieneTanque) {return 120}
		else {return 110}
	}
	method peso() {if (tieneTanque){return 1350}
		else {return 1200}
	}
	method color() {return "azul"}
		
}

/* o tambien 
 * if (tieneTanque) (3) else (4) y asi con los demas
 */
 object trafic {
 	var property interior = interiorComodo
 	var property motor = motorPulenta 
 	const pesoBase = 4000
 	
 	method capacidad() {return interior.capacidad()}
 	method velocidadMaxima() {return motor.velocidadMaxima()}
 	method peso() {return interior.peso() + pesoBase + motor.peso()}
 	method color() {return "blanco"}
 }
 
 object interiorComodo {
 	method capacidad() {return 5}
 	method peso() {return 700}
 }
 
 object interiorPopular {
 	method capacidad() {return 12}
 	method peso() {return 1000}
 }
 
 object motorBaraton {
 	method peso() {return 500}
 	method velocidadMaxima() {return 80}
 }
 
 object motorPulenta {
 	method peso() {return 800}
 	method velocidadMaxima() {return 130}
 }