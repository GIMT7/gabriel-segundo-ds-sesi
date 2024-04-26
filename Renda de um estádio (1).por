//Aluno: Gabriel Isac M.Tomaz
//Turma: 2°D.S
//Data: 26/04/24
//Renda de um estádio
programa {
  funcao inicio() {
    inteiro pag, pop, ger, cad, arq, popu, gera, cade, arqui, ren
    escreva("Digite o número de pagantes:")
    leia(pag)
    pop= 0.10*pag
    popu= pop*5
    ger= 0.50*pag
    gera= ger*10
    cad= 0.10*pag
    cade= cad*30
    arq= 0.30*pag
    arqui= arq*20
    ren = (popu + gera + cade + arqui)
    escreva("A renda total foi de:", ren)

  }
}
