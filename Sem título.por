programa {
  funcao inicio() {
    real esc, num1, num2, alun, num3, num4, ling, mat, cont, conta, con, cot, count, a, b , c, d , t,  ch, notamat2, notacn2, notach2, notaling2,  cn, p1, p2, p3, p4, notaling, notamat, notacn, notach, notacn
    escreva("\nDigite o número de alunos da classe: ")
    leia(alun)
    real mediacn[3], mediach[3], mediamat[3], medialing[3],mediacn2[3], mediach2[3], mediamat2[3], medialing2[3]
    escreva("Digite o que você deseja: 1-P, 2-Medias, 3-Exibir Notas, 4-Mudar nota de aluno: ")
    leia(esc)
  escolha(esc){
   caso 1:
       escreva("MEDIA 1-Ponderada OU 2-Aritmética")
          leia(num4)
          se(num4==1){
      escreva("Digite o peso de Ciências da Natureza: ")
      leia(p1)
      escreva("Digite o peso de Ciências Humanas: ")
      leia(p2)
      escreva("Digite o peso de Matemática: ")
      leia(p3)
      escreva("Digite o peso de Linguagens: ")
      leia(p4)
      para(cont=0; cont<=alun; cont++){
        para(conta=0; conta<3; conta++){
          escreva("Digite as notas do aluno em Ciências da Natureza: ")
          leia(mediacn[conta])}
          para(con=0; con<3; con++){
          escreva("Digite as notas do aluno em Ciências Humanas: ")
          leia(mediach[con])}
          para(cot=0; cot<3; cot++){
          escreva("Digite as notas do aluno em Matemática: ")
          leia(mediamat[cot])}
          para(count=0; count<3; count++){
          escreva("Digite as notas do aluno em Linguagens: ")
          leia(medialing[count])}
          notacn = (mediacn[0]*p1+mediacn[1]*p1+mediacn[2]*p1)/(p1+p1+p1)
          notach = (mediach[0]*p2+mediach[1]*p2+mediach[2]*p2)/(p2+p2+p2)
          notamat = (mediamat[0]*p3+mediamat[1]*p3+mediamat[2]*p3)/(p3+p3+p3)
          notaling = (medialing[0]*p4+medialing[1]*p4+medialing[2]*p4)/(p4+p4+p4)
          escreva(notacn, " ",  notach, " ", notamat, " ", notaling)}}
          senao se(num4==2){
             para(t=0; t<=alun; t++){
        para(a=0; a<3; a++){
          escreva("Digite as notas do aluno em Ciências da Natureza: ")
          leia(mediacn2[a])}
          para(b=0; b<3; b++){
          escreva("Digite as notas do aluno em Ciências Humanas: ")
          leia(mediach2[b])}
          para(c=0; c<3; c++){
          escreva("Digite as notas do aluno em Matemática: ")
          leia(mediamat2[c])}
          para(d=0; d<3; d++){
          escreva("Digite as notas do aluno em Linguagens: ")
          leia(medialing2[d])}
          notacn2 = (mediacn2[0]+mediacn2[1]+mediacn2[2])/(3)
          notach2 = (mediach2[0]+mediach2[1]+mediach2[2])/(3)
          notamat2 = (mediamat2[0]+mediamat2[1]+mediamat2[2])/(3)
          notaling2 = (medialing2[0]+medialing2[1]+medialing[2])/(3)
          escreva(notacn2, " ",  notach2, " ", notamat2, " ", notaling2)}

          }


        pare
        

          
        
        
      }
 
  }

  }

