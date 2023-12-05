import aeropuertos.*


class Aronaves {
	const plan_de_vuelo = []
	var property estado_aeronave = "En Terminal"
	var property posicion_aeronave = 0
	var property puede_aterrizar = false
	
	
	method crear_plan_vuelo(plan){
		plan.forEach({ n =>
			
		})
		
		
		
	}
//metodo para comprovar que si el aeropuerta en el que esta esta dentro de su lista de destino
	method comprobar_esta_en_plan(plan_vuelo){
		if(posicion_aeronave == Aeropuerto.lista_aeropuertos()){
			
		}
	}
//existen 3 estados para la aeronave, en pista, en terminal, en vuelo
	method aterrizar(){
		if(estado_aeronave == "En Vuelo" and comprobar_esta_en_plan(plan_de_vuelo)){
			puede_aterrizar = true
		}
		else {println("La aeronave no puede aterrizar")}
	}
	
	
}
