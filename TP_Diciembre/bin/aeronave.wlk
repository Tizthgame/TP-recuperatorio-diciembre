import aeropuertos.*


class Aeronave{
	var property estado_aeronave 
	var property posicion_inicual = 0
	var property posicion_aeronave
	var property puede_aterrizar
}

object crear_aeronaves{
	
	var property plan_de_vuelo = []
	var property indice = 0
	var property lista_aeronaves = []
	
	method cargar_aeronaves(cant_aeronaves){
		new Range(start = 1, end = cant_aeronaves).forEach({n =>
			const aeron = new Aeronave(posicion_aeronave = 0, estado_aeronave = "En Terminal", puede_aterrizar = false)
			lista_aeronaves.add(aeron)})
			return aeron
			}
			
/*cargar_aeropuertos.lista_aeropuertos().get(indice).forEach({ n =>
			const aeron = new Aeronave(posicion_aeronave = 0, estado_aeronave = "En Terminal", puede_aterrizar = false)
			indice +=1
			plan_de_vuelo.add(aeron)})
			return plan_de_vuelo */			
		
//cargar_aeropuertos.lista_aeropuertos().get(0)			
		
//asList()    	Converts this set to a list.
//find(predicate)    	Answers the element of self collection that satisfies a given condition.
//If more than one element satisfies the condition then it depends
//on the specific collection class which element will be returned.
		
		
	
//metodo para comprovar que si el aeropuerta en el que esta esta dentro de su lista de destino
/* 	method comprobar_esta_en_plan(plan_vuelo){
		if(posicion_aeronave == cargar_aeropuertos.lista_aeropuertos()){
			
		}
	}
//existen 3 estados para la aeronave, en pista, en terminal, en vuelo
	method aterrizar(){
		if(estado_aeronave == "En Vuelo" and comprobar_esta_en_plan(plan_de_vuelo)){
			puede_aterrizar = true
		}
		else {println("La aeronave no puede aterrizar")}
	}
	*/
	
}
