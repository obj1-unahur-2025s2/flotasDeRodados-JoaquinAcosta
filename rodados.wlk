class AutoEspecial {
    const property capacidad
    const property velocidadMaxima
    const peso
    const color

    method peso() = peso
    method color() = color
}

class Corsa {
    const color

    method capacidad() = 4
    method velocidadMaxima() = 150
    method peso() = 1300
    method color() = color

}

class Kwid {
    const tieneTanqueAdicional

    method capacidad() = if(tieneTanqueAdicional) 3 else  4
    
    method velocidadMaxima() = if(tieneTanqueAdicional) 120 else 110
    
    method peso() {
        return 1200 + if(tieneTanqueAdicional) 150 else 0
    }

    method color() = azul
    
}

object trafic {
    var interior = comodo
    var motor = pulenta

    method capacidad() = interior.capacidad()
    method velocidadMaxima() = motor.velocidadMaxima()
    method peso() = 4000 + interior.peso() + motor.peso()
    method color() = blanco

    method cambiarMotor(nuevoMotor) {
        motor = nuevoMotor
    }

    method cambiarInterior(nuevoInterior) {
        interior = nuevoInterior
    }
}

object comodo {
    method capacidad() = 5
    method peso() = 700
}

object popular {
    method capacidad() = 12
    method peso() = 1000
}

object pulenta {
    method peso() = 800
    method velocidadMaxima() = 130
}

object bataton {
    method peso() = 500
    method velocidadMaxima() = 80
}


object blanco {

}

object azul {

}

object rojo {
  
}