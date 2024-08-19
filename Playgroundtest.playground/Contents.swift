import UIKit

//Arrays

var nomes = ["jamilton", "leticia", "Marina"]

print(nomes[2])

var nomesString: [String]
var numeros: [Int] = []

numeros.append(20)
numeros.append(400)
print(numeros)

nomesString = ["jamilton"]

nomesString += ["leticia"]

nomesString.append("Marina")
nomesString.remove(at: 0)



print(nomesString)
//Desafio

var frases: [String] = []
frases.append("qualquer frase")
frases.append("qualquer frase 123")
frases.append("qualquer frase  456")


print(frases)
