/* Exercicio 5.1 */

func verificaNome(_ nome: String?) {
     guard let nomeValido = nome, !nomeValido.isEmpty else {    
      print("Nome não informado")
      return
  }
  print("Nome informado: \(nomeValido)")
}
print("Insira um nome ou pressione enter para deixar em branco:")
let nomeDigitado = readLine()
verificaNome(nomeDigitado)  

