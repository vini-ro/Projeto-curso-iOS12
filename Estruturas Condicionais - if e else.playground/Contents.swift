import UIKit

//estruturas condicionais ( if else )

//    100 - 200 = carros populares
//    200 - 300 = carros medios
//    300 - 400 = carros de luxo
//    0 -100 || 500+ = Nenhuma categoria

var preco = 150
var resultado = ""




if (preco >= 100 && preco <= 200) {
    
    resultado = "Carros Populares"
    
}else if(preco >= 200 && preco <= 300){
 
    resultado = "Carros medios"
    
}else if(preco >= 300 && preco <= 400){
    
    resultado = "Carros de luxo"
    
}else{
    
    resultado = "nenhuma categoria"
    
}

print(resultado, terminator:"")

var nome = "jamilton"
var resultado2 = ""

if nome == "jamilton" {
    
    resultado2 = "É realmente o Jamilton"
    
}

print(resultado2, terminator:"")

//Desafio

var idade = 25
var permissao = String()

if idade >= 18 {
    
    permissao = "Maior de idade, pode acessar o app"
    
}else{
    
    permissao = "Menor de idade, acesso negado"
    
}

print(permissao, terminator:"")

