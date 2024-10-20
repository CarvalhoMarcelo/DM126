/* Exercicio 2.1 */

print("Insira um valor inteiro para a Idade:")
let idade = Int(readLine()!)!
switch idade {
  case 0...13: print("Crianca")
  case 14..<18: print("Adolescente")
  default: print("Adulto")
}

/* Exercicio 2.2 */

var rg = true
idade >= 18 && rg ? print("Pode entrar") : print("Não pode entrar")
