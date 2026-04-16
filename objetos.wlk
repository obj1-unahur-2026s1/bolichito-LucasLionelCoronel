//Colores
object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}
object celeste {
  method esFuerte() = false 
}
object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true 
}

//Materiales

object cobre {
  method brilla() = true
}

object vidrio {
  method brilla() = true
}

object lino {
  method brilla() = false
}

object madera {
  method brilla() = false
}

object cuero {
  method brilla() = false  
}

//Objetos
object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800 
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object muñeco {
  var peso = 0

  method pesoNuevo(nuevoValor){
    peso = nuevoValor
  } 

  method color() = celeste
  method material() = vidrio
  method peso() = peso
}

object placa {
  var colorDePlaca = rojo
  var peso = 0

  method pesoNuevo(nuevoValor){
    peso = nuevoValor
  }
  
  method colorDePlaca(colorNuevo) {
    colorDePlaca = colorNuevo
  }
  
  method color() = colorDePlaca
  method material() = cobre
  method peso() = peso
}

//Objetos extras

object arito {

  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  var colorActual = naranja

  method color(unColor){
    colorActual = unColor
  }
  method material() = madera
  method peso() = 1700
}

object cajita {
  var objetoDentro = pelota

  method color() = rojo
  method material() = cobre
  method peso() = 400

  method objetoDentro(unObjeto){
    objetoDentro = unObjeto
  }
  
}