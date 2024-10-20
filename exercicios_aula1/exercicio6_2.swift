/* Exercicio 6.2 */

func separarNumeros() {
  var numeros: [Int] = []

  for _ in 1...10 {
      let numeroAleatorio = Int.random(in: 1...100) 
      numeros.append(numeroAleatorio)
  }

  var pares: Set<Int> = []
  var impares: Set<Int> = []

  for numero in numeros {
      if numero % 2 == 0 {
          pares.insert(numero)
      } else {
          impares.insert(numero)
      }
  }

  print("Números aleatórios gerados: \(numeros)")
  print("Números pares: \(pares)")
  print("Números ímpares: \(impares)")
}
separarNumeros()

