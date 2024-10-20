/* Exercicio 4.1 */

func verificaNumeroPrimo(_ numero: Int) -> Bool {
   // Números menores que 2 não são primos
    if numero < 2 {
        return false
    }

    for i in 2..<numero {
        if numero % i == 0 {
            return false
        }
    }
    return true
}

print("Insira um valor inteiro para o número:")
let numero = Int(readLine()!)!
if verificaNumeroPrimo(numero) { 
  print("É primo")
} else {
  print("Não é primo")
}

