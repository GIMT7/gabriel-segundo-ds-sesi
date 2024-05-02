//Balanço de gastos
programa {
  funcao inicio() {
  real num1, num2, num3, num4, num5, cont, tem, soma, conta, somat
  caracter t
  escreva("Digite o tempo em dias:")
  leia(tem)
  // Recebe o tempo em dias
  faca{
    para(cont=0; cont<=4; cont++){
    escreva("Digite o gasto de uma determinada área: ")
    leia(num1,num2, num3, num4, num5)}
   soma=num1+num2+num3+num4+num5
   //Calcula a soma
  
escreva("A soma dos gastos é igual a: ", soma, " em ", tem, " dias")
    
    escreva("\nDeseja calcular outro gastos ? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}