programa { 
    inteiro linhan, colun, cont, linhap, colunp, linhas, coluns, linhah, coluh, linhac, coluc, linhano
    inteiro emba
    caracter embarcacao = 'E'
    caracter errou_alvo = 'X'
    caracter acertou_alvo = '#'
    caracter agua = '~'
    caracter tab[10][10] = {
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'},
                            {'~','~','~','~','~','~','~','~','~','~'}
    }
                          

  funcao imprimaTabuleirodoJogo() {
    escreva("\nxx|01|02|03|04|05|06|07|08|09|10|")
  escreva("\n=================================")
  escreva("\n01|", tab[0][0], "|", tab[0][1], "|",tab[0][2], "|", tab[0][3], "|", tab[0][4], "|",tab[0][5], "|", tab[0][6], "|", tab[0][7], "|",tab[0][8], "|", tab[0][9], "|")
  escreva("\n=================================")
  escreva("\n02|", tab[1][0], "|", tab[1][1], "|",tab[1][2], "|", tab[1][3], "|", tab[1][4], "|",tab[1][5], "|", tab[1][6], "|", tab[1][7], "|",tab[1][8], "|", tab[1][9], "|")
  escreva("\n=================================")
  escreva("\n03|", tab[2][0], "|", tab[2][1], "|",tab[2][2], "|", tab[2][3], "|", tab[2][4], "|",tab[2][5], "|", tab[2][6], "|", tab[2][7], "|",tab[2][8], "|", tab[2][9], "|")
  escreva("\n=================================")
  escreva("\n04|", tab[3][0], "|", tab[3][1], "|",tab[3][2], "|", tab[3][3], "|", tab[3][4], "|",tab[3][5], "|", tab[3][6], "|", tab[3][7], "|",tab[3][8], "|", tab[3][9], "|")
  escreva("\n=================================")
  escreva("\n05|", tab[4][0], "|", tab[4][1], "|",tab[4][2], "|", tab[4][3], "|", tab[4][4], "|",tab[4][5], "|", tab[4][6], "|", tab[4][7], "|",tab[4][8], "|", tab[4][9], "|")
  escreva("\n=================================")
  escreva("\n06|", tab[5][0], "|", tab[5][1], "|",tab[5][2], "|", tab[5][3], "|", tab[5][4], "|",tab[5][5], "|", tab[5][6], "|", tab[5][7], "|",tab[5][8], "|", tab[5][9], "|")
  escreva("\n=================================")
  escreva("\n07|", tab[6][0], "|", tab[6][1], "|",tab[6][2], "|", tab[6][3], "|", tab[6][4], "|",tab[6][5], "|", tab[6][6], "|", tab[6][7], "|",tab[6][8], "|", tab[6][9], "|")
  escreva("\n=================================")
  escreva("\n08|", tab[7][0], "|", tab[7][1], "|",tab[7][2], "|", tab[7][3], "|", tab[7][4], "|",tab[7][5], "|", tab[7][6], "|", tab[7][7], "|",tab[7][8], "|", tab[7][9], "|")
  escreva("\n=================================")
  escreva("\n09|", tab[8][0], "|", tab[8][1], "|",tab[8][2], "|", tab[8][3], "|", tab[8][4], "|",tab[8][5], "|", tab[8][6], "|", tab[8][7], "|",tab[8][8], "|", tab[8][9], "|")
  escreva("\n=================================")
  escreva("\n10|", tab[9][0], "|", tab[9][1], "|",tab[9][2], "|", tab[9][3], "|", tab[9][4], "|",tab[9][5], "|", tab[9][6], "|", tab[9][7], "|",tab[9][8], "|", tab[9][9], "|")
  escreva("\n=================================")
  escreva("\nxx|01|02|03|04|05|06|07|08|09|10|")
  }

  funcao recebeValor(){

    para(cont = 1; cont<= 5; cont++){
        escreva("\nDigite qual embarcação você irá posicionar:")
        escreva("\n------------------------------------------------------------------------------------------------------")
        escreva("\n1 - NAVIO     2 - PORTA - AVIÕES    3 - CRUZADOR    4 - SUBMARINO   5 - HIDRO - AVIÃO")
        escreva("\n")
        leia(emba)
           se(emba>5 ou emba<1){
           escreva("<<<<<<<<<<<<<<<NÚMERO INVÁLIDO>>>>>>>>>>>>>>>>>\n")
           continuar()
           cont=-1
          }
          
         escolha(emba){ 
                  
        caso 1:
        limpa()
        para(inteiro conta=0; conta<=0; conta++){
        imprimaTabuleirodoJogo()  
        escreva("\nDigite a posição horizontal do Navio (eixo x) de 0 a 9: ")
        leia(linhano)
        se(linhano>9 ou linhano<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          conta=-1
         } 
        }
        limpa()
        para(inteiro contaa=0; contaa<=0; contaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição vertical do Navio (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaa=-1
         } 
      }
         
         caso 2:
        limpa()
        para(inteiro contaaa=0; contaaa<=0; contaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição horizontal do Porta - Aviões (eixo x) de 0 a 9: ")
        leia(linhap)
        se(linhap>9 ou linhap<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaa=0; contaaaa<=0; contaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição vertical do Porta - Aviões (eixo y) de 0 a 9: ")
        leia(colunp)
        se(colunp>9 ou colunp<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaa=-1
         } 
       }
       
         caso 3:
        limpa()
        para(inteiro contaaaaa=0; contaaaaa<=0; contaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição horizontal do Cruzador (eixo x) de 0 a 9: ")
        leia(linhac)
        se(linhac>9 ou linhac<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaa=0; contaaaaaa<=0; contaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição vertical do Cruzador (eixo y) de 0 a 9: ")
        leia(coluc)
        se(coluc>9 ou coluc<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaaa=-1
         } 
      }
        caso 4:
        limpa()
        para(inteiro contaaaaaaa=0; contaaaaaaa<=0; contaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição horizontal do Submarino (eixo x) de 0 a 9: ")
        leia(linhas)
        se(linhas>9 ou linhas<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaa=0; contaaaaaaaa<=0; contaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição vertical do Submarino (eixo y) de 0 a 9: ")
        leia(coluns)
        se(coluns>9 ou coluns<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaa=-1
         } 
       }
        caso 5:
    
        limpa()
        para(inteiro contaaaaaaaaa=0; contaaaaaaaaa<=0; contaaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição horizontal do Hidro - Avião (eixo x) de 0 a 9: ")
        leia(linhah)
        se(linhah>9 ou linhah<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaaaa=0; contaaaaaaaaaa<=0; contaaaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posição vertical do Hidro - Avião (eixo y) de 0 a 9: ")
        leia(coluh)
        se(coluh>9 ou coluh<0){
          escreva("<<<<<<<<<<<POSIÇÃO INVÁLIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa=-1
         } 
       }

         }
       }

    

  }

   funcao realizarAtaque(inteiro linha, inteiro coluna){

    se(validaPosicaoAtaque(linha, coluna)){


    }

  }

  funcao validaAtaque(inteiro linha, inteiro coluna){

    se(tab[linha][coluna] == agua){

      tab[linha][coluna] == errou_alvo

      
    }
    senao{

      se(tab[linha][coluna] == embarcacao){


        tab[linha][coluna] = acertou_alvo
      }
      senao{

      }
    }
  }

  funcao logico validaPosicaoAtaque(inteiro linha, inteiro coluna){

    se(linha < 0 ou linha > 9){

      retorne falso
    }

    se (coluna < 0 ou coluna > 9){

      retorne falso
    }
    retorne verdadeiro
  }

   funcao continuar(){
    cadeia enter
    escreva("\nPressione ENTER para continuar ...\n") 
    leia(enter)  
  }

  funcao inicio (){

    imprimaTabuleirodoJogo()
    recebeValor()
    continuar()

  }
}