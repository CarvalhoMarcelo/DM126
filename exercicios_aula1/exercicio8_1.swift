/* Exercicio 8.1 */

struct Calculadora {
    var numero1: Double
    var numero2: Double

    init(numero1: Double, numero2: Double) {
        self.numero1 = numero1
        self.numero2 = numero2
    }

    func soma() -> Double {
        return numero1 + numero2
    }

    func subtracao() -> Double {
        return numero1 - numero2
    }

    func multiplicacao() -> Double {
        return numero1 * numero2
    }

    func divisao() -> Double? {
        if numero2 != 0 {
            return numero1 / numero2
        } else {
            print("Erro: Divisão por zero não é permitida.")
            return nil
        }
    }
}

let calculadora = Calculadora(numero1: 10.5, numero2: 2.5)

print("Soma: \(calculadora.soma())")
print("Subtração: \(calculadora.subtracao())")
print("Multiplicação: \(calculadora.multiplicacao())")
if let resultadoDivisao = calculadora.divisao() {
    print("Divisão: \(resultadoDivisao)")
}

