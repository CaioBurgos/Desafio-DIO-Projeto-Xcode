import UIKit

let constante = "Steve"
var nome: String? = "Jobs"

// Verifica se a variável opcional contém um valor
if let nomeDesembrulhado = nome {
    print("O valor da constante é \(constante) e o valor da variável desembrulhada é \(nomeDesembrulhado).")
} else {
    // Se a variável opcional for nula (nil), você pode fornecer um valor padrão aqui
    let valorPadrao = "Wozniak"
    print("O valor da constante é \(constante) e o valor da variável é \(valorPadrao).")
}
