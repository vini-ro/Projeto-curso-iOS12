import UIKit

class Animal {
    
    var cor = "Marron"
 
    func dormir() -> String{

        return "Dormir"
        
    }
    
}

class Cachorro: Animal {

    func latir() -> String {
        return "Latir"
    }
    
}

class Passaro: Animal {

    func voar() -> String {
        return "Voar"
    }
}

class Papagaio: Passaro {
    func repetir () -> String {
        return "Repetir"
    }
}

//criar objeto
var cachorro = Cachorro()
cachorro.dormir()
cachorro.latir()

var passaro = Passaro()
passaro.dormir()
passaro.voar()

var papagaio = Papagaio()
papagaio.repetir()
