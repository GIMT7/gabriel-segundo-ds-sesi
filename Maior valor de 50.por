programa {
  funcao inicio() {
    inteiro cont, num, maior=0, menor=1
    para(cont=0;cont<=50;cont++){
      escreva("Digite um n�mero: ")
      leia(num)
      se(num>maior){
        maior=num
      }senao se(num<maior e num<menor){
        menor=num
      }
    }escreva("o maior numero �: ",maior,"\no menor numero �: ",menor)
  }
}