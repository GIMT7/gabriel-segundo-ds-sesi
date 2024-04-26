//Aluno: Gabriel Isac M.Tomaz
//Turma: 2°D.S
//Data: 26/04/24
//Autonomia de um carro
programa {
  funcao inicio() {
    inteiro comb, auton, dist
    escreva("Digite o combustível abastecido em litros:")
    leia(comb)
    escreva("Digite quanto o veículo percorre por litro:")
    leia(auton)
    dist= (comb*auton)
    escreva("O veículo percorrerá ", dist, "KM")
  }
}
