//Adicionar compras a um carrinho
programa {
  funcao inicio() {
  real num, nmr, cont, tem
  caracter t
  escreva("Digite o n�mero do produto dispon�vel para a compra:")
  leia(nmr)
  // Recebe o n�mero de produtos existentes a venda
  faca{
    para(cont=0; cont<1; cont++){
    escreva("Digite o n�mero de cadastro do produto: ")
    leia(num)}
    escreva("Digite o n�mero correspondente do produto que voc� deseja comprar: ")
    leia(tem)
    // Adiciona o produto ao carrinho
    se(tem==num){
      escreva("Voc� adicionou o produto ", tem, " ao carrinho")
    }senao{escreva("Este produto n�o est� dispon�vel para a compra.")}
    
    escreva("\nDeseja acrescentar outro produto ao carrinho ? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}
  