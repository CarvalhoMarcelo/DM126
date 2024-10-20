/* Exercicio 8.5 */

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

class Vendedor: Empregado {

    func percentualComissao(vendas: Int) -> Double {
        let valorVenda = 50.00
        let comissaoPorVenda = valorVenda * 0.10
        let comissaoTotal = Double(vendas) * comissaoPorVenda
        let salarioFinal = salario + comissaoTotal
        return salarioFinal
    }

    override func exibirInformacoes() {
        print("Nome: \(nome), Salário Base: R$\(salario)")
    }
}

let vendedor = Vendedor(nome: "Pereira", salario: 2000.00)
vendedor.exibirInformacoes()

let salarioComComissao = vendedor.percentualComissao(vendas: 15)
print("Salário com comissão: R$\(salarioComComissao)")



