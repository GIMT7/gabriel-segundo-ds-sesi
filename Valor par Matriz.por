// Aluno Gabriel Isac Messias Tomaz
// Turma: 2° D.S
//Valor par ---> Matriz

programa {
  inclua  biblioteca Matematica --> MAT
  funcao inicio() {
  inteiro matriz[5][5], cub[5][5], i, j, k, l, m, n
  para(i=0; i<5; i++){
    para(j=0; j<5; j++){
      escreva("Digite um valor : ")
      leia(matriz[i][j])
    }
  }
para(k=0; k<5; k++){
  para(l=0; l<5; l++){
    cub[k][l] = matriz[k][l]%2

  
 
se(cub[k][l] == 0){
  escreva("\n Valor par : ")
  escreva("\n", matriz[k][l])
}


}
}
}

}



}