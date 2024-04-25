programa {
  funcao inicio() {
   inteiro num1, py=0, tt
    para(inteiro cont=1; cont<=10; cont++)
    {
      escreva("Digite um número: ")
      leia(num1)
      se(py>num1)
      {
        tt=num1
      }
      senao
      {
        py=num1
      }
       
      }
      escreva("O maior número é: ", py)
  }
} 
  
