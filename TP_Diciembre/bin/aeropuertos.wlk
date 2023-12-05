import aeronave.*

//Cada aeropuerto tiene dos areas, el área de terminal y el área de pista.
class Aeropuerto {
	var codigo 
	var property aeronaves_en_terminal
	var property aeronaves_en_pista
	var property posicion_aeropuerto 
	const capacidad_operacion_maxima = 60
	var property lista_aeropuertos = []
	
	method crear_aeropuertos(cant_aeropuertos){
		
			new Range(start = 0, end = cant_aeropuertos).forEach({n =>
				const aerop = new Aeropuerto(
				codigo = "AF" + n, aeronaves_en_terminal = 0.randomUpTo(30).truncate(0),
				aeronaves_en_pista = 0.randomUpTo(capacidad_operacion_maxima).truncate(0),
				posicion_aeropuerto = n * 10)
				lista_aeropuertos.add(aerop)})
			return lista_aeropuertos
		}
/*new Range(start = 1, end = num).forEach({n => 
			var parada = new Parada(
			defParadaNombre = 'parada_' + n, defParadaDistancia = n * 10)
			lista_res.add(parada)})
			
		lista_res.add(new Parada(defParadaNombre = 'parada_T2', defParadaDistancia = (num * 10) + 10))
		
		return lista_res
		} */		
		
	}


//const aeropuerto = new Aeropuerto(codigo = "AF1", aeronavers_en_terminal = 5, aeronaves_en_pista = 6, posicion_aeropuerto = 30)