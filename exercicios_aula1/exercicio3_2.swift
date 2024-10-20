/* Exercicio 3.2 */

let valorInteiro = Int.random(in: 1...100)
var tentativa = 0
var acertou = false

print("Adivinhe o número entre 1 e 100:")

while !acertou {    
    if let input = readLine(), let chute = Int(input) {
        tentativa += 1

        if chute < valorInteiro {
            print("Chutou baixo!")
        } else if chute > valorInteiro {
            print("Chutou alto!")
        } else {
            print("Acertou! O número era \(valorInteiro).")
            print("Você acertou em \(tentativa) tentativas.")
            acertou = true
        }
    } else {
        print("Por favor, insira um número válido.")
    }
}

