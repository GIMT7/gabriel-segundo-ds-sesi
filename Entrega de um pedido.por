//Entrega de um produto
programa {
  funcao inicio() {
   inteiro loc, urg
   
   // Pede ao usu�rio a informa��o necess�ria
   escreva("Digite 1 para localiza��o acima de 2000km, 2 para a localiza��o de 700 a 2000km e 3 parai inferior a 700km:") 
   leia(loc)
   escreva("Digite 1 para urg�ncia m�xima, 2 para urg�ncia m�dia e 3 para urg�ncia baixa: ") 
   leia(urg)
   
   //Calcula o qu�o r�pido dever� ser a entrega
   se(loc==1){se(urg==1){
    escreva("O pedido ser� entregue no per�odo mais curto poss�vel.")
   }}senao se(loc==2){se(urg==2){
   escreva("O pedido ser� entregue em per�odo m�dio.")}}
   senao{
    escreva("O pedido ser� entregue em per�odo longo.")
   }
  }
  }
