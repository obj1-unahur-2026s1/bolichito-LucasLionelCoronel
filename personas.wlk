

//Personas
object rosa {
  method leGusta(objeto) = objeto.peso() <= 2000
}

object estefania {
  method leGusta(objeto) = objeto.color() 
}

object luisa {
  method leGusta(objeto) = objeto.material().brilla()
}

object juan {
  method leGusta(objeto) = objeto.color().esFuerte() or (objeto.peso() >= 1200 and objeto.peso() <= 1800)
}

