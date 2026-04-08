object remera {
  method color() {
    return rojo
  }
  method material() {
    return lino
  }
  method peso() {
    return 800
  }
}
object pelota {
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }
  method peso() {
    return 1300
  }
}
object biblioteca {
  method color() {
    return verde
  }
  method material() {
    return madera
  }
  method peso() {
    return 8000
  }
}
object muñeco {
  var peso = 0
  
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method peso() {
    return peso
  }
  method color() {
    return celeste
  }
  method material() {
    return vidrio
  }
}
object placa {
  var peso = 0
  var color = rojo
  
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method peso() {
    return peso
  }
  method cambiarColor(nuevoColor) {
    color = nuevoColor
  }
  method color() {
    return color
  }
  method material() {
    return cobre
  } 
}

// Materiales
object cobre {
  method esBrillante() {
    return true
  } 
}
object vidrio {
  method esBrillante() {
    return true
  } 
}
object lino {
  method esBrillante() {
    return false
  } 
}
object madera {
  method esBrillante() {
    return false
  } 
}
object cuero {
  method esBrillante() {
    return false
  } 
}

// Colores
object rojo {
  method esFuerte() {
    return true
  } 
}
object verde {
  method esFuerte() {
    return true
  } 
}
object celeste {
  method esFuerte() {
    return false
  } 
}
object pardo {
  method esFuerte() {
    return false
  } 
}