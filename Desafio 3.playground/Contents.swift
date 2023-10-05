import UIKit

let constante = "Steve"
var nome: String? = "Jobs"

// Verifica se a variável opcional é nula (nil) e atribui o valor padrão "Wozniak" se for nula
if nome == nil {
    nome = "Wozniak"
}

print("O valor da constante é \(constante) e o valor da variável é \(nome!).")
