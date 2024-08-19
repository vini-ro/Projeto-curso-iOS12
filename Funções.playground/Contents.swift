import UIKit

//Funções

//
//    func multiplicar(numero1: Int, numero2: Int) -> Int{
//
//     return numero1*numero2
//
//    }
//
//    arc4random_uniform(10)
//
//
//    var numero = multiplicar(numero1: 3,numero2: 3)
//
//    numero = numero + 2
//
//    print(numero)
//

//Desafio
var anoNascimento = Int()

func calculaIdade(ano: Int)->Int{

    return 2024 - ano
    
}

var idadeRetorno = calculaIdade(ano: 1991)

print("A idade é: " + String(idadeRetorno))
