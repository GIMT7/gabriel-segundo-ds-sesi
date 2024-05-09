programa {
  inclua biblioteca Matematica --> M
  funcao inicio() {
    inteiro num, cont, i, exc
    real pas[i], sub[i], tot[i]
    caracter r
     escreva("Digite o número de passageiros na aeronave: ")
     leia(i)
     escreva("Digite o limite de peso permitido para a bagagem despachada: ")
     leia(num)
     escreva("Digite o valor cobrado por cada kilo superior ao permitido para a bagagem despachada: ")
     leia(exc)
   faca{
    para(cont=0; cont<=pas; cont++){
    escreva("Digite o peso total da bagagem despachada do passageiro: ")
    leia(pas[cont])
    }
    se(pas[cont]>num){
    sub[i]= M.multiplicacao(pas[cont]-num) 
    tot[i] = M.multiplicacao(sub[i]*exc)
    
      escreva("Peso maior que o limite de bagagem, valor")

    }


   } escreva("Deseja cadastrar outro passageiro. Prima (s) se sim ou prima qualquer outra tecla para não: ")
    leia(r)
   enquanto(r =="s") 
  }
}
