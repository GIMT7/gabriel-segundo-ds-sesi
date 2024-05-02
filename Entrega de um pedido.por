//Entrega de um produto
programa {
  funcao inicio() {
   inteiro loc, urg
   
   // Pede ao usuário a informação necessária
   escreva("Digite 1 para localização acima de 2000km, 2 para a localização de 700 a 2000km e 3 parai inferior a 700km:") 
   leia(loc)
   escreva("Digite 1 para urgência máxima, 2 para urgência média e 3 para urgência baixa: ") 
   leia(urg)
   
   //Calcula o quão rápido deverá ser a entrega
   se(loc==1){se(urg==1){
    escreva("O pedido será entregue no período mais curto possível.")
   }}senao se(loc==2){se(urg==2){
   escreva("O pedido será entregue em período médio.")}}
   senao{
    escreva("O pedido será entregue em período longo.")
   }
  }
  }
