// Aluno Gabriel Isac Messias Tomaz
// Turma: 2° D.S
//Verificação de um valor ---> Matriz
programa {
  funcao inicio() {
    logico ext = falso
    inteiro matriz[5][5] = {{256, 9, 0, 7, 98}, {34, 96, 84, 1, 6}, {23, 32, 71, 67, 56}, {2, 89, 879, 77, 22}, {33, 74, 141, 43, 10}}, val, i, j
    escreva("Digite um número para verificar na matriz: ")
    leia(val)

    para(i=0; i<5; i++){
    para(j=0; j<5; j++){         

         se(val == matriz[i][j]){
          ext = verdadeiro
          escreva(" O número digitado está na linha " ,i, " e na coluna " ,j)

     }
    }
    }
    se(ext == falso){
      escreva("O número não consta na matriz \n")
    }

    }
  }