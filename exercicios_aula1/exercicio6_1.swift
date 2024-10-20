/* Exercicio 6.1 */

func mediaNotas(_ notas: [Double]) -> Double {
  guard !notas.isEmpty else {
      print("Nenhuma nota foi fornecida.")
      return 0.0
  }

  var soma: Double = 0.0
  for nota in notas {
      soma += nota
  }

  let media = soma / Double(notas.count)
  return media
}

let notasAluno = [8.0, 9.5, 7.0, 6.5]
let media = mediaNotas(notasAluno)
print("A média do aluno é: \(media)")

