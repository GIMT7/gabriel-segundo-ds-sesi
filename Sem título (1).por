//Verificar se um produto est� em estoque
programa {
  funcao inicio() {
  real num, nmr, cont, tem
  caracter t
  escreva("Digite o n�mero de produtos desejados para cadastrar:")
  leia(nmr)
  // Recebe o n�mero de produtos a serem cadastrados
  faca{
    para(cont=0; cont<nmr; cont++){
    escreva("Digite o n�mero de cadastro do produto: ")
    leia(num)}
    escreva("Digite o valor do produto a ser verificado: ")
    leia(tem)
   //Verifica se o n�mero est� em estoque
    se(num==tem){
      escreva("Este produto est� em estoque.")
    }senao{escreva("Este produto n�o est� em estoque.")}
    
    escreva("\nDeseja digitar um outro valor? s/n: ")
    leia(t)
  }enquanto (t=="s")
  }
}
  
