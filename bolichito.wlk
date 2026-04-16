import objetos.*

object bolichito {
    var mostrador = pelota
    var vidriera = muñeco

    method mostrador(objeto) {
      mostrador = objeto
    }
    method vidriera(objeto) {
      vidriera = objeto
    }

    method esBrillante() {
        return mostrador.esBrillante() and vidriera.esBrillante()
    }

    method esMonocromatico() {
      return mostrador.color() == vidriera.color()
    }

    method estaEquilibrado() {
      return mostrador.peso() > vidriera.peso()
    }

    method tieneDeColor(color) {
      return mostrador.color(color) or vidriera.color(color)
    }

    method puedeMejorar() {
      return self.estaEquilibrado() or self.esMonocromatico()
    }
    
    method puedeOfrecerle(persona) {
      return persona.leGusta(mostrador) or persona.leGusta(vidriera)
    }
}