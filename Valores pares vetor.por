//Aluno: Gabriel Isac Messias Tomaz
//03/05/2024
//Turma:2�D.S
programa {
  funcao inicio() {
   inteiro par[5] 
   inteiro soma, cont, conta
    
    para(cont=0;cont<=4; cont++){
      escreva("\n Digite um n�mero:")
      leia(par[cont])
    }
    
    
    para(conta=0; conta<=4; conta++){
     se(par[conta]%2==0){
        escreva("Os valores pares s�o:", par[conta])
        escreva("\n Posi��o: ",  conta)
      }
    }

   


   }
  }

