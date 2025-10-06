class Globo {
    var diametro = 0
    const color

    method inflar() {
        diametro += 1
    }

    method diametro() = diametro
    method color() = color

    method explotar() {
        diametro = 0
    }

  
}


object manojo {
    const globos = []

    method agregarGlobo(color, diametro) {
        globos.add(new Globo (color = color, diametro = diametro))
    }
    /*
    method agregarGlobo(globo) {
        globos.add(globo)
    }
    */

    method globos() = globos
}
