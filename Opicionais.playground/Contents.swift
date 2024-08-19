import UIKit

var valor1 = Int()
var valor2: Int?
var total = Int()

valor1 = 10

if let valor2Testado = valor2 {
    
    total = valor1 + valor2Testado
    
}

print(total)
