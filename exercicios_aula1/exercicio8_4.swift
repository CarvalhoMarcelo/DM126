/* Exercicio 8.4 */

class Empregado {
    var nome: String
    var salario: Double

    init(nome: String, salario: Double) {
        self.nome = nome
        self.salario = salario
    }

    func exibirInformacoes() {
        print("Nome: \(nome), Salário: R$\(salario)")
    }
}

class Gerente: Empregado {
    var departamento: String

    init(nome: String, salario: Double, departamento: String) {
        self.departamento = departamento
        super.init(nome: nome, salario: salario)
    }

    override func exibirInformacoes() {
        print("Nome: \(nome), Salário: R$\(salario), Departamento: \(departamento)")
    }
}

let empregado = Empregado(nome: "Marcelo Silva", salario: 3000.00)
empregado.exibirInformacoes()

let gerente = Gerente(nome: "Carvalho", salario: 25000.00, departamento: "Cyber Security")
gerente.exibirInformacoes()

