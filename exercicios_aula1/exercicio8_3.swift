/* Exercicio 8.3 */

struct Retangulo {
    var base: Double
    var altura: Double

    func calcularArea() -> Double {
        return base * altura
    }

    func calcularPerimetro() -> Double {
        return 2 * (base + altura)
    }
}

let retangulo = Retangulo(base: 5.0, altura: 3.0)
let area = retangulo.calcularArea()
let perimetro = retangulo.calcularPerimetro()

print("Base: \(retangulo.base)")
print("Altura: \(retangulo.altura)")
print("Área: \(area)")
print("Perímetro: \(perimetro)")

