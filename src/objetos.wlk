/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }
object celeste { method esFuerte(){ return false} }
object pardo { method esFuerte(){ return false} }
object naranja {method esFuerte(){return true}}

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true }}
object madera { method brilla() { return false }}
object cuero { method brilla() { return false }}


/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }
	method material() {return cuero }
	method peso() {return 1300 }
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca {
	method color() {return verde}
	method material(){return madera}
	method peso(){return 8000}
}

object placa {
	var peso
	var color 
	method color(){return color}
	method material(){return cobre}
	method peso(){return peso}
	method peso(pesoNuevo) { peso = pesoNuevo }
	method color(colorNuevo) { color = colorNuevo}
}

object arito {
	method color() {return celeste}
	method material() {return cobre}
	method peso() {return 180}
}

object banquito {
	var color = naranja
	method color() {return color}
	method color(colorNuevo) { color = colorNuevo}
	method peso(){return 1700}
}

object cajita {
	var objetoDentro
	method ponerObjetoDentro(objeto){objetoDentro= objeto}
	method peso(){return objetoDentro.peso() +400}
	method color() {return rojo}
	method material() {return cobre}
	
	  
}
/*
	una _cajita_ roja de cobre, que tiene un objeto adentro. 
  Este objeto puede ser cualquiera de los definidos previamente, y puede cambiar.
  El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro.
*/