import aeropuertos.*


class Aeronave{
	var property estado_aeronave 
	var property plan_de_vuelo 
	var property posicion_aeronave
}

object crear_aeronaves{
	var property plan_vuelo = []
	var property posiciones_aeropuertos = cargar_aeropuertos.lista_posiciones_aerop()
	var property lista_aeronaves = []
	var res = []
	var property position = 0
	var property puede_aterrizar = false
	
	method cargar_aeronaves(cant_aeronaves){
		new Range(start = 1, end = cant_aeronaves).forEach({n =>
			const aeron = new Aeronave(posicion_aeronave = 0,
				estado_aeronave = "En Terminal",
				
				plan_de_vuelo = plan_vuelo
			)
			lista_aeronaves.add(aeron)})
			return lista_aeronaves}
			
	method asignar_plan_vuelo(){
		posiciones_aeropuertos.forEach({n =>
			plan_vuelo.add(n)
		})
		return plan_vuelo
	}
	
	//(0.. n).anyOne()//recorrer la lista de aeropuertospara obtener las pociciones/indice0/y conseguir la pocicion para añadirla a la lista
	/*method crear_recorrido(){
		new Range(start = 0, end = lista_aeronaves.size()).forEach({ n =>
			puertos = cargar_aeropuertos.lista_aeropuertos().get(indi)
			puertos.get(0)
			console.println(puertos)
			plan_de_vuelo.add(puertos)
			console.println(plan_de_vuelo)
			indi += 1})
			return plan_de_vuelo
	}*/		
		
	
//metodo para comprovar que si el aeropuerta en el que esta esta dentro de su lista de destino
  	method comprobar_esta_en_plan(){
		if(position == plan_vuelo.get(0)){
		 puede_aterrizar = true
			
		}
	}
	 method despegar(){}
//existen 3 estados para la aeronave, en pista, en terminal, en vuelo
	/*method aterrizar(){
		if(estado_aeronave == "En Vuelo" and comprobar_esta_en_plan() == true){
			estado_aeronave = "En Pista"
		}
		else {println("La aeronave no puede aterrizar")}
	
}*/}
