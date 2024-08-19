import UIKit
/*
class Casa {
    
    //Atributos
    var cor: String
    
    init(cor: String) {
        self.cor = cor
    }
    
    //métodos - ações
    func getCor() -> String {
        
        return self.cor
        
    }
    
    
}

//Criar o objeto
var casa = Casa(cor:"Amarelo")
casa.getCor()

var casa2 = Casa(cor:"Roxo")
casa2.getCor()

var casa3 = Casa(cor:"Vermelho")
casa3.getCor()
*/

//Desafio


class Cachorro {
    
//    Atributos
    var cor: String
    
    init(cor: String) {
        self.cor = cor
    }
    
   
//    Métodos
    func correr() -> String {
        
        return "Correr"
    
    }
    func latir() -> String {
        
        return "Latir"
    
    }
    
}

var cachorro = Cachorro(cor: "Amarelo")
cachorro.correr()
cachorro.latir()
