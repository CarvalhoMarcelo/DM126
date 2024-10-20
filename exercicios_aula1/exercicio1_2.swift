/* Exercicio 1.2 */

print("Insira um valor inteiro em graus Celsius:")
var celsius = readLine()
if let celsiusValue = Int(celsius!) {
  let fahrenheit = celsiusValue * 9/5 + 32
  print("A temperatura em fahrenheit é... " + String(fahrenheit))
} else {  
  print("Please enter a valid number for Celsius.")
}

