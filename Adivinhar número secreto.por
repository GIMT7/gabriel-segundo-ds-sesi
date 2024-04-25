programa {
  funcao inicio() {
  real num, sec
  caracter t
  escreva("Digite o número secreto:")
  leia(sec)
  faca{
    escreva("Digite o valor da tentativa: ")
    leia(num)
    se(num>sec+5){
      escreva("A tentativa foi muito alta.")
    }senao se(num<sec-5){
      escreva("A tentativa foi muito baixa.")
    }
    senao se(num==sec){
      escreva("Parabéns, você acertou!.")
    }senao{escreva("A tentativa está próxima ao valor secreto")}
    
    escreva("\nDeseja digitar um outro valor? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}
  

