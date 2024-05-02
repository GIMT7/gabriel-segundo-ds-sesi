//Adicionar compras a um carrinho
programa {
  funcao inicio() {
  real num, nmr, cont, tem
  caracter t
  escreva("Digite o número do produto disponível para a compra:")
  leia(nmr)
  // Recebe o número de produtos existentes a venda
  faca{
    para(cont=0; cont<1; cont++){
    escreva("Digite o número de cadastro do produto: ")
    leia(num)}
    escreva("Digite o número correspondente do produto que você deseja comprar: ")
    leia(tem)
    // Adiciona o produto ao carrinho
    se(tem==num){
      escreva("Você adicionou o produto ", tem, " ao carrinho")
    }senao{escreva("Este produto não está disponível para a compra.")}
    
    escreva("\nDeseja acrescentar outro produto ao carrinho ? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}
  