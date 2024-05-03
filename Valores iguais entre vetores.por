//Aluno: Gabriel Isac Messias Tomaz
//03/05/2024
//Turma:2°D.S
programa {
  funcao inicio() {
   inteiro vet1[5], vet2[5], vet3[5]
   inteiro soma, cont, conta, con
    
    para(cont=0;cont<=4; cont++){
      escreva("\n Digite um número: ")
      leia(vet1[cont])
    }
    para(con=0; con<=4; con++){
      escreva("\n Digite um número: ")
      leia(vet2[con])
    }
     para(conta=0; conta<=4; conta++){
     se(vet1[conta]==vet2[conta]){
        escreva(" \n Os valor igual é: ", vet1[conta])
        escreva("\n  Posição: ",  conta)
      }senao{escreva("\n Não há números iguais. ")}
    }
  }
}  
