/* Exercicio 4.2 */

func dividirConta(total: Double, pessoas: Int) -> Double {
  let totalComGorjeta = total * 1.10 
  let valorPorPessoa = totalComGorjeta / Double(pessoas)
  
  return valorPorPessoa
}

print("Insira um valor para o total da Conta:")
let total = Double(readLine()!)!

print("Insira um valor inteiro para o número de pessoas:")
let pessoas = Int(readLine()!)!

let valorPorPessoa = dividirConta(total: total, pessoas: pessoas)
print("O valor a ser pago por pessoa é de:  \(valorPorPessoa)")

