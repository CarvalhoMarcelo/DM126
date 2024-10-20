/* Exercicio 8.2 */

struct Restaurante {
    var nome: String
    var tipoComida: String
    var numeroPedidos: Int = 0

    init(nome: String, tipoComida: String) {
        self.nome = nome
        self.tipoComida = tipoComida
        //self.numeroPedidos = 0 
    }

    mutating func recebePedido() {
        numeroPedidos += 1
    }

    func calculaTotalPedidos() -> Double {
        let valorPorPedido: Double = 35.00
        return Double(numeroPedidos) * valorPorPedido
    }
}

var restaurante = Restaurante(nome: "Do Bairro", tipoComida: "Brasileira")

restaurante.recebePedido()
restaurante.recebePedido()
restaurante.recebePedido()

let totalPedidos = restaurante.calculaTotalPedidos()

print("Restaurante: \(restaurante.nome)")
print("Comida: \(restaurante.tipoComida)")
print("Pedidos: \(restaurante.numeroPedidos)")
print("Vlr Total Pedidos: R$ \(totalPedidos)")
