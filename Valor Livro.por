//Aluno: Gabriel Isac M.Tomaz
//Turma: 2�D.S
//Data: 26/04/24
//Valor livro
programa {
  funcao inicio() {
   real numL, total, total2
   escreva("Digite o n�mero de livros desejado:") 
   leia(numL)
   se(numL<=10){
   total = (numL*12)
   escreva("O valor total � de ", total, " reais")
   }senao{ 
   total2 = (numL*8)
   escreva("O valor total � de ", total2, " reais")
   }
  }
}
