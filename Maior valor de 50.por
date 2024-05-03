programa {
  funcao inicio() {
    inteiro cont, num, maior=0, menor=1
    para(cont=0;cont<=50;cont++){
      escreva("Digite um número: ")
      leia(num)
      se(num>maior){
        maior=num
      }senao se(num<maior e num<menor){
        menor=num
      }
    }escreva("o maior numero é: ",maior,"\no menor numero é: ",menor)
  }
}