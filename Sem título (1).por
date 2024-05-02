//Verificar se um produto está em estoque
programa {
  funcao inicio() {
  real num, nmr, cont, tem
  caracter t
  escreva("Digite o número de produtos desejados para cadastrar:")
  leia(nmr)
  // Recebe o número de produtos a serem cadastrados
  faca{
    para(cont=0; cont<nmr; cont++){
    escreva("Digite o número de cadastro do produto: ")
    leia(num)}
    escreva("Digite o valor do produto a ser verificado: ")
    leia(tem)
   //Verifica se o número está em estoque
    se(num==tem){
      escreva("Este produto está em estoque.")
    }senao{escreva("Este produto não está em estoque.")}
    
    escreva("\nDeseja digitar um outro valor? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}
  
