object daenerys{
    
    var property max = 2
    const property artefactos = []
    var property bolso = []

    method tomar(objeto){
        if (artefactos.size() < max){
        artefactos.add(objeto)            
        }
    }

    
    method llego(){
        rocaDragon.dejar()
        artefactos.clear()
    }

    method muestro() = artefactos + rocaDragon.bolso()


    method tiene(objeto) = artefactos.muestro().contains(objeto)


}
object rocaDragon {
    var property bolso = []

    
    method dejar(){
        bolso.addAll(daenerys.artefactos())
    }

}
object espada {

}

object libro {

}

object collar {

}

object armadura {

}

