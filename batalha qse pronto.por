programa { 
    inteiro nav = 1, sub = 1, cru = 1, por = 1, hid = 1, nav2 = 1, sub2 = 1, cru2 = 1, por2 = 1, hid2 = 1, t=1, ff, p=1
    inteiro colun, cont, linha, emba2, ext, ini   
    inteiro emba
    caracter embarcacao = 'E'
    caracter errou_alvo = 'X'
    caracter acertou_alvo = '#'
    caracter agua = '~'
    cadeia tab[10][10] = {
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
  cadeia tab2[10][10] = {
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
  escreva("\n00|", tab[0][0], "|", tab[0][1], "|",tab[0][2], "|", tab[0][3], "|", tab[0][4], "|",tab[0][5], "|", tab[0][6], "|", tab[0][7], "|",tab[0][8], "|", tab[0][9], "|")
  escreva("\n=================================")
  escreva("\n01|", tab[1][0], "|", tab[1][1], "|",tab[1][2], "|", tab[1][3], "|", tab[1][4], "|",tab[1][5], "|", tab[1][6], "|", tab[1][7], "|",tab[1][8], "|", tab[1][9], "|")
  escreva("\n=================================")
  escreva("\n02|", tab[2][0], "|", tab[2][1], "|",tab[2][2], "|", tab[2][3], "|", tab[2][4], "|",tab[2][5], "|", tab[2][6], "|", tab[2][7], "|",tab[2][8], "|", tab[2][9], "|")
  escreva("\n=================================")
  escreva("\n03|", tab[3][0], "|", tab[3][1], "|",tab[3][2], "|", tab[3][3], "|", tab[3][4], "|",tab[3][5], "|", tab[3][6], "|", tab[3][7], "|",tab[3][8], "|", tab[3][9], "|")
  escreva("\n=================================")
  escreva("\n04|", tab[4][0], "|", tab[4][1], "|",tab[4][2], "|", tab[4][3], "|", tab[4][4], "|",tab[4][5], "|", tab[4][6], "|", tab[4][7], "|",tab[4][8], "|", tab[4][9], "|")
  escreva("\n=================================")
  escreva("\n05|", tab[5][0], "|", tab[5][1], "|",tab[5][2], "|", tab[5][3], "|", tab[5][4], "|",tab[5][5], "|", tab[5][6], "|", tab[5][7], "|",tab[5][8], "|", tab[5][9], "|")
  escreva("\n=================================")
  escreva("\n06|", tab[6][0], "|", tab[6][1], "|",tab[6][2], "|", tab[6][3], "|", tab[6][4], "|",tab[6][5], "|", tab[6][6], "|", tab[6][7], "|",tab[6][8], "|", tab[6][9], "|")
  escreva("\n=================================")
  escreva("\n07|", tab[7][0], "|", tab[7][1], "|",tab[7][2], "|", tab[7][3], "|", tab[7][4], "|",tab[7][5], "|", tab[7][6], "|", tab[7][7], "|",tab[7][8], "|", tab[7][9], "|")
  escreva("\n=================================")
  escreva("\n08|", tab[8][0], "|", tab[8][1], "|",tab[8][2], "|", tab[8][3], "|", tab[8][4], "|",tab[8][5], "|", tab[8][6], "|", tab[8][7], "|",tab[8][8], "|", tab[8][9], "|")
  escreva("\n=================================")
  escreva("\n09|", tab[9][0], "|", tab[9][1], "|",tab[9][2], "|", tab[9][3], "|", tab[9][4], "|",tab[9][5], "|", tab[9][6], "|", tab[9][7], "|",tab[9][8], "|", tab[9][9], "|")
  escreva("\n=================================")
  escreva("\nxx|00|01|02|03|04|05|06|07|08|09|")
  }

  funcao imprimaTabuleirodoJogo2() {
    escreva("\nxx|01|02|03|04|05|06|07|08|09|10|")
  escreva("\n=================================")
  escreva("\n00|", tab2[0][0], "|", tab2[0][1], "|",tab2[0][2], "|", tab2[0][3], "|", tab2[0][4], "|",tab2[0][5], "|", tab2[0][6], "|", tab2[0][7], "|",tab2[0][8], "|", tab2[0][9], "|")
  escreva("\n=================================")
  escreva("\n02|", tab2[1][0], "|", tab2[1][1], "|",tab2[1][2], "|", tab2[1][3], "|", tab2[1][4], "|",tab2[1][5], "|", tab2[1][6], "|", tab2[1][7], "|",tab2[1][8], "|", tab2[1][9], "|")
  escreva("\n=================================")
  escreva("\n02|", tab2[2][0], "|", tab2[2][1], "|",tab2[2][2], "|", tab2[2][3], "|", tab2[2][4], "|",tab2[2][5], "|", tab2[2][6], "|", tab2[2][7], "|",tab2[2][8], "|", tab2[2][9], "|")
  escreva("\n=================================")
  escreva("\n03|", tab2[3][0], "|", tab2[3][1], "|",tab2[3][2], "|", tab2[3][3], "|", tab2[3][4], "|",tab2[3][5], "|", tab2[3][6], "|", tab2[3][7], "|",tab2[3][8], "|", tab2[3][9], "|")
  escreva("\n=================================")
  escreva("\n04|", tab2[4][0], "|", tab2[4][1], "|",tab2[4][2], "|", tab2[4][3], "|", tab2[4][4], "|",tab2[4][5], "|", tab2[4][6], "|", tab2[4][7], "|",tab2[4][8], "|", tab2[4][9], "|")
  escreva("\n=================================")
  escreva("\n05|", tab2[5][0], "|", tab2[5][1], "|",tab2[5][2], "|", tab2[5][3], "|", tab2[5][4], "|",tab2[5][5], "|", tab2[5][6], "|", tab2[5][7], "|",tab2[5][8], "|", tab2[5][9], "|")
  escreva("\n=================================")
  escreva("\n06|", tab2[6][0], "|", tab2[6][1], "|",tab2[6][2], "|", tab2[6][3], "|", tab2[6][4], "|",tab2[6][5], "|", tab2[6][6], "|", tab2[6][7], "|",tab2[6][8], "|", tab2[6][9], "|")
  escreva("\n=================================")
  escreva("\n07|", tab2[7][0], "|", tab2[7][1], "|",tab2[7][2], "|", tab2[7][3], "|", tab2[7][4], "|",tab2[7][5], "|", tab2[7][6], "|", tab2[7][7], "|",tab2[7][8], "|", tab2[7][9], "|")
  escreva("\n=================================")
  escreva("\n08|", tab2[8][0], "|", tab2[8][1], "|",tab2[8][2], "|", tab2[8][3], "|", tab2[8][4], "|",tab2[8][5], "|", tab2[8][6], "|", tab2[8][7], "|",tab2[8][8], "|", tab2[8][9], "|")
  escreva("\n=================================")
  escreva("\n09|", tab2[9][0], "|", tab2[9][1], "|",tab2[9][2], "|", tab2[9][3], "|", tab2[9][4], "|",tab2[9][5], "|", tab2[9][6], "|", tab2[9][7], "|",tab2[9][8], "|", tab2[9][9], "|")
  escreva("\n=================================")
  escreva("\nxx|00|01|02|03|04|05|06|07|08|09|")
  }
  funcao Menu(){
    para(inteiro pp = 0; pp<=0; pp++){
      escreva("\n  -----  SEJA BEM  VINDO AO JOGO BATALHA NAVAL -----   ")
      escreva("\nSelecione a op��o que deseja:  ")
      escreva("\n 1 - JOGAR      2 - REGRAS      3 - SAIR")
      leia(ini)
      se(ini>3 ou ini<1){
        escreva("<<<<<<<<<<<N�MERO INV�LIDO>>>>>>>")
        continuar()
        pp=-1
      }
      escolha(ini){
        caso 1:
      funcao recebeValor()
        caso 2:
        escreva("REGRAS DA BATALHA NAVAL: \n\n")
        escreva("Batalha naval � um jogo de tabuleiro de dois jogadores, no qual os jogadores t�m de adivinhar em que quadrados est�o os navios do oponente, atrav�s de palpites. Embora o primeiro jogo em tabuleiro comercializado e publicado pela Milton Bradley Company em 1931, o jogo foi originalmente jogado com l�pis e papel. \n")
        escreva("Regra 1. Se o n�mero de jogadores for igual a dois, ent�o o jogo come�a.\n")
        escreva("Regra 2. Os navios devem ser posicionados na grade somente se os oponentes n�o verem. Apenas se os navios n�o se tocarem, ent�o a posi��o � v�lida.\n")
        escreva("Regra 3. Os navios n�o podem se tocar; deve haver pelo menos um quadrado de dist�ncia entre eles\n")
      } escreva("Regra 4. Somente se os requisitos anteriores forem  atendidos, os jogadores se revezam para atirar em coordenadas espec�ficas (ex.: B5). Apenas se o tiro est� dentro da grade ent�o ele � considerado v�lido.\n")
        escreva("Regra 5. Se � a vez do jogador ent�o ele deve fornecer coordenadas para um tiro\n")
        escreva("Regra 6. Quando o tiro do oponente for direcionado, ent�o o mesmo dever� responder com �GUA (tiro na �gua), �FOGO� (acertou parte de umA Eembarca��o).\n")
        escreva("Regra 7. Somente se a jogada for conclu�da, ent�o o jogador dever� marcar os resultados em uma segunda grade para acompanhar seus tiros.\n")
        escreva("Regra 8. Se o tiro acerta um navio, ent�o o jogador pode atirar novamente. Sen�o a vez passa para o outro jogador. \n")
        escreva("Regra 9. Quando uma embarca��o � afundada, ent�o todos os quadrados ao redor s�o marcados como �gua\n")
        escreva("Regra 10. Quando um jogador afunda todos as embarca��es do oponente ent�o a partida termina.\n")
        continuar()
        funcao Menu()
        caso 3:
        pare
     }
  }

  funcao recebeValor(){
    limpa()
    para(cont = 1; cont<= 5; cont++){
        escreva("\nDigite qual embarca��o voc� ir� posicionar:")
        escreva("\n------------------------------------------------------------------------------------------------------")
        escreva("\n1 - HIDRO - AVI�O   2 - SUBMARINO   3 - CRUZADOR    4 - NAVIO  5 - PORTA AVI�ES   6 - SAIR")
        escreva("\n")
        leia(emba)
           se(emba>5 ou emba<1){
           escreva("<<<<<<<<<<<<<<<N�MERO INV�LIDO>>>>>>>>>>>>>>>>>\n")
           continuar()
           cont=-1
          }
          
         escolha(emba){ 
          
                  
        caso 1:
         se(hid == 1){
        limpa()
        para(inteiro contaaaaaaaaa=0; contaaaaaaaaa<=0; contaaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o horizontal do Hidro - Avi�o (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaaaa=0; contaaaaaaaaaa<=0; contaaaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o vertical do Hidro - Avi�o (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa=-1
         } 
        
        hid = 2
       }
      }senao{escreva("A posi��o do Hidro - Avi�o j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()}
            limpa()
        recebeValor()
 
       
       
         caso 2:
        se(sub==1){
        limpa()
        para(inteiro contaaaaaaa=0; contaaaaaaa<=0; contaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o horizontal do Submarino (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaa=0; contaaaaaaaa<=0; contaaaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o vertical do Submarino (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaa=-1
         
     } 
        se(tab[linha][colun] =='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaaaaaa = -1
      }
      senao{
        tab[linha][colun] = 'E'
      
      }
           faca{ 
        limpa()
        para(inteiro contaaaaaaaaaa222=0; contaaaaaaaaaa222<=0; contaaaaaaaaaa222++){
        imprimaTabuleirodoJogo()
        escreva("\nO Submarino possui 2 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

       se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1
       } 
        se((linha>8 ou linha<2) e (ext == 2 ou ext == 1)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         se((colun>8 ou colun <2) e (ext == 3 ou ext == 2)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


        } 
          se(ext == 1){
      para( ff = 1; ff < 2; ff++){
       se(tab[colun][linha-ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }senao{ tab[colun][linha-ff] == 'E'
   
    t=2}
  }
}
        
        }
       } enquanto(t==1)
           sub = 2
       }
        } senao {escreva("A posi��o do Submarino j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
              limpa()
        recebeValor()
       
         caso 3:
        se(cru == 1 ){
        limpa()
        para(inteiro contaaaaa=0; contaaaaa<=0; contaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o horizontal do Cruzador (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaa=0; contaaaaaa<=0; contaaaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o vertical do Cruzador (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaa=-1
         } 
          se(tab[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaaaa = -1
      }
      senao{
        tab[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa22=0; contaaaaaaaaaa22<=0; contaaaaaaaaaa22++){
        imprimaTabuleirodoJogo()
        escreva("\nO Cruzador possui 3 casas no jogo,onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1
         } 
         se((linha>7 ou linha<3) e (ext == 2 ou ext == 1)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1


         } 
         se((colun>7 ou colun <3) e (ext == 3 ou ext == 2)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1


         } 
         
         colocaEmba()
       }
           cru = 2
       }
        } senao {escreva("A posi��o do Cruzador j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       } limpa()
        recebeValor()
        caso 4:
        se(nav == 1){
        limpa()
        para(inteiro conta=0; conta<=0; conta++){
        imprimaTabuleirodoJogo()  
        escreva("\nDigite a posi��o horizontal do Navio (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          conta=-1
         } 
        }
        limpa()
        para(inteiro contaa=0; contaa<=0; contaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o vertical do Navio (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaa=-1
         } 
            se(tab[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaa = -1
      }
      senao{
        tab[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa222=0; contaaaaaaaaaa222<=0; contaaaaaaaaaa222++){
        imprimaTabuleirodoJogo()
        escreva("\nO Navio possui 4 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1
         } 
         se((linha>6 ou linha<4 ) e (ext == 2 ou ext == 1 )){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         se((colun>6 ou colun <4)e (ext == 4 ou ext == 3)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         
         colocaEmba()
       }
           nav = 2
       }
        } senao {escreva("A posi��o do Navio j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
        limpa()
        recebeValor()
 
       

        caso 5:
        se(por == 1){
        limpa()
        para(inteiro contaaa=0; contaaa<=0; contaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o horizontal do Porta - Avi�es (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaa=0; contaaaa<=0; contaaaa++){
        imprimaTabuleirodoJogo()
        escreva("\nDigite a posi��o vertical do Porta - Avi�es (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaa=-1
         } 
    se(tab[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaa = -1
      }
      senao{
        tab[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa2222=0; contaaaaaaaaaa2222<=0; contaaaaaaaaaa2222++){
        imprimaTabuleirodoJogo()
        escreva("\nO Porta - Avi�es possui 5 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1
         } 
         se((linha>5 ou linha<5) e (ext == 2 ou ext == 1)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1


         } 
         se((colun>5 ou colun <5) e (ext == 3 ou ext == 2)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1


         } 
         
         colocaEmba()
       }
           nav = 2
       }
        } senao {escreva("A posi��o do Navio j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
        escreva("Todas as embarca��es do Jogador 1 j� foram cadastradas, passe para o Jogador 2...")
        continuar()
        limpa()
        recebeValor2()
       
        
         }
       caso 6:
       ("Obrigado por jogar 'Batalha Naval'...")
        pare
       }
    
  }
  funcao recebeValor2(){

    limpa()
    para(cont = 1; cont<= 5; cont++){
        escreva("\nDigite qual embarca��o voc� ir� posicionar:")
        escreva("\n------------------------------------------------------------------------------------------------------")
        escreva("\n1 - HIDRO - AVI�O   2 - SUBMARINO   3 - CRUZADOR    4 - NAVIO  5 - PORTA AVI�ES ")
        escreva("\n")
        leia(emba2)
           se(emba2>5 ou emba2<1){
           escreva("<<<<<<<<<<<<<<<N�MERO INV�LIDO>>>>>>>>>>>>>>>>>\n")
           continuar()
           cont=-1
          }
          
         escolha(emba2){ 
                  
        caso 1:
         se(hid2 == 1){
        limpa()
        para(inteiro contaaaaaaaaa=0; contaaaaaaaaa<=0; contaaaaaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o horizontal do Hidro - Avi�o (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaaaa=0; contaaaaaaaaaa<=0; contaaaaaaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o vertical do Hidro - Avi�o (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa=-1
         } 
        
        hid2 = 2
       }
      }senao{escreva("A posi��o do Hidro - Avi�o j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()}
            limpa()
        recebeValor2()
 
       
       
         caso 2:
        se(sub2==1){
        limpa()
        para(inteiro contaaaaaaa=0; contaaaaaaa<=0; contaaaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o horizontal do Submarino (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaaaa=0; contaaaaaaaa<=0; contaaaaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o vertical do Submarino (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaa=-1
         
     } 
         se(tab2[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaaaaaa = -1
      }
      senao{
        tab2[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa222=0; contaaaaaaaaaa222<=0; contaaaaaaaaaa222++){
        imprimaTabuleirodoJogo2()
        escreva("\nO Submarino possui 2 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1
         } 
         se(linha>8 ou linha<2 e ext == 2 ou ext == 1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         se(colun>8 ou colun <2 e ext == 3 ou ext == 2){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         
         colocaEmba2()
       }
           nav2 = 2
       }
        } senao {escreva("A posi��o do Submarino j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
              limpa()
        recebeValor2()
       
         caso 3:
        se(cru2 == 1 ){
        limpa()
        para(inteiro contaaaaa=0; contaaaaa<=0; contaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o horizontal do Cruzador (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaaaa=0; contaaaaaa<=0; contaaaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o vertical do Cruzador (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaa=-1
         } 
          se(tab2[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaaaa = -1
      }
      senao{
        tab2[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa22=0; contaaaaaaaaaa22<=0; contaaaaaaaaaa22++){
        imprimaTabuleirodoJogo()
        escreva("\nO Cruzador possui 3 casas no jogo,onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1
         } 
         se(linha>7 ou linha<3 e ext == 2 ou ext == 1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1


         } 
         se(colun>7 ou colun <3 e ext == 3 ou ext == 2){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa22=-1


         } 
         
         colocaEmba2()
       }
           cru2 = 2
       }
        } senao {escreva("A posi��o do Cruzador j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       } limpa()
        recebeValor2()
        caso 4:
        se(nav2 == 1){
        limpa()
        para(inteiro conta=0; conta<=0; conta++){
        imprimaTabuleirodoJogo2()  
        escreva("\nDigite a posi��o horizontal do Navio (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          conta=-1
         } 
        }
        limpa()
        para(inteiro contaa=0; contaa<=0; contaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o vertical do Navio (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaa=-1
         } 
            se(tab2[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaa = -1
      }
      senao{
        tab2[linha][colun]='E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa222=0; contaaaaaaaaaa222<=0; contaaaaaaaaaa222++){
        imprimaTabuleirodoJogo2()
        escreva("\nO Navio possui 4 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1
         } 
         se((linha>6 ou linha<4) e (ext == 2 ou ext == 1)){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         se(colun>6 ou colun <4 e ext == 3 ou ext == 2){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa222=-1


         } 
         
         colocaEmba2()
       }
           nav2 = 2
       }
        } senao {escreva("A posi��o do Navio j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
        limpa()
        recebeValor2()
 
       

        caso 5:
        se(por2 == 1){
        limpa()
        para(inteiro contaaa=0; contaaa<=0; contaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o horizontal do Porta - Avi�es (eixo x) de 0 a 9: ")
        leia(linha)
        se(linha>9 ou linha<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaa=-1
         } 
        }
        limpa()
        para(inteiro contaaaa=0; contaaaa<=0; contaaaa++){
        imprimaTabuleirodoJogo2()
        escreva("\nDigite a posi��o vertical do Porta - Avi�es (eixo y) de 0 a 9: ")
        leia(colun)
        se(colun>9 ou colun<0){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaa=-1
         } 
    se(tab2[linha][colun]=='E'){
        escreva("J� preenchido, escolha outra posi��o...")
        continuar()
        contaaaa = -1
      }
      senao{
        tab2[linha][colun]= 'E'
      
      }
            limpa()
        para(inteiro contaaaaaaaaaa2222=0; contaaaaaaaaaa2222<=0; contaaaaaaaaaa2222++){
        imprimaTabuleirodoJogo2()
        escreva("\nO Porta - Avi�es possui 5 casas no jogo, onde voc� quer posicionar as que faltam ? Digite a op��o necess�ria...")
        escreva("\n1 - Norte (cima)      2 - Sul (baixo)     3 - Leste (direita)    4 - Oeste (esquerda)      ")
        leia(ext)

        se(ext>4 ou ext<1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1
         } 
         se(linha>5 ou linha<5 e ext == 2 ou ext == 1){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1


         } 
         se(colun>5 ou colun <5 e ext == 3 ou ext == 2){
          escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
          continuar()
          contaaaaaaaaaa2222=-1


         } 
         
         colocaEmba2()
       }
           por2 = 2
       }
        } senao {escreva("A posi��o do Porta - Avi�o  j� foi cadastrada... ")
              escreva("\nPor favor, cadastre outra embarca��o!  ")
              escreva("\n")
              continuar()
       }
        escreva("Todas as embarca��es do Jogador 2 j� foram cadastradas, vamos para o jogo ...")
        continuar()
        limpa()
        Ataque()
       
        
         }
       }
    
  }
   funcao Ataque(){
    
    inteiro p1=0, p2=0, rdd=0, ct, rdds
    para(inteiro kk=0; kk<=0; kk++){
      escreva("Voc� deseja jogar quantas rodadas ? ")
    leia(rdds)
    se(rdds<1 ou rdds>100){
      escreva("<<<<<<<<<<<<N�MERO INV�LIDO>>>>>>>>>>>>")
      kk=-1

    }
  }
     para(rdd=0; rdd<rdds; rdd++){
     limpa()
     escreva("Deseja prosseguir com o jogo ? Se sim digite 1 e se n�o digite qualquer outro n�mero: \n")
      leia(ct)
    se(ct == 1){
      escreva("RODADA: ", rdd, "\n\n")
      escreva("<<<<<<<<<<<<JOGADOR 1>>>>>>>>>>>>>\n\n")
      imprimaTabuleirodoJogo()
      escreva("POSI��O VERTICAL(EIXO Y) DO ATAQUE: ")
      leia(colun)
      escreva("POSI��O HORIZONTAL (EIXO X ) DO ATAQUE: ")
      leia(linha)

      se(tab[colun][linha] == 'E'){
        escreva("\n")
        escreva("*********\n")
        escreva("FOGO!!!!!\n")
        escreva("*********\n")
        tab[colun][linha] = 'F'
        p1=+1
      }
      senao{
       escreva("\n")
        escreva("~~~~~~~~~~\n")
        escreva("�GUA....\n")
        escreva("~~~~~~~~~~\n")
        tab[colun][linha] = 'A'
      }
      escreva("RODADA: ", rdd, "\n\n")
      escreva("<<<<<<<<<<<<JOGADOR 2>>>>>>>>>>>>>\n\n")
      imprimaTabuleirodoJogo2()
      escreva("POSI��O VERTICAL(EIXO Y) DO ATAQUE: ")
      leia(colun)
      escreva("POSI��O HORIZONTAL (EIXO X ) DO ATAQUE: ")
      leia(linha)

      se(tab2[colun][linha] == 'E'){
        escreva("\n")
        escreva("*********\n")
        escreva("FOGO!!!!!\n")
        escreva("*********\n")
        tab[colun][linha] = 'F'
        p2=+1
      }
      senao{
       escreva("\n")
        escreva("~~~~~~~~~~\n")
        escreva("�GUA....\n")
        escreva("~~~~~~~~~~\n")
        tab[colun][linha] = 'A'
      }
    
    se(p1==15){
      escreva("\n\n")
      escreva("**********************************\n")
      escreva("<<<<<<<<<JOGADOR 1 VENCEU>>>>>>>>>\n")
      escreva("**********************************\n")
      pare
    }
      se(p2==15){
     escreva("\n\n")
      escreva("**********************************\n")
      escreva("<<<<<<<<<JOGADOR 2 VENCEU>>>>>>>>>\n")
      escreva("**********************************\n")
      pare
      }
    }senaose(p1>p2)
    escreva("\n\n")
      escreva("**********************************\n")
      escreva("<<<<<<<<<JOGADOR 1 VENCEU>>>>>>>>>\n")
      escreva("**********************************\n")
      pare
    senaose(p2>p1)
    // NOMENCLATURA DO SENAO SE PODE ESTAR ERRADA
    escreva("\n\n")
      escreva("**********************************\n")
      escreva("<<<<<<<<<JOGADOR 2 VENCEU>>>>>>>>>\n")
      escreva("**********************************\n")
      pare
  } 
}
  


  

  
  
  funcao colocaEmba(){
    se(ext == 1){
      para( ff = 1 ; ff <= emba; ff++){
       se(tab[colun][linha - ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }
    }
   } senao{ tab[colun][linha - ff] = 'E'
   
    t=2}

     se(ext == 2 ){
      para( ff = 0; ff < emba; ff++){
       se(tab[colun + ff][linha] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }
    }
   } senao{ tab[colun+ff][linha] == 'E'
   
    t=2}

    se(ext == 3){
      para( ff = 0; ff < emba; ff++){
       se(tab[colun][linha + ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }
    }
   } senao{ tab[colun][linha + ff] == 'E'
   
    t=2}

    se(ext == 4){
      para( ff = 0; ff < emba; ff++){
       se(tab[colun][linha - ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }
    }
   } senao{ tab[colun][linha - ff] == 'E'
   
    t=2}
  }
   funcao colocaEmba2(){
    se(ext == 1){
      para( ff = 0; ff < emba2; ff++){
       se(tab2[colun- ff][linha] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      t=1
      }
    }
   } senao{ tab2[colun-ff][linha] == 'E'
   
    p=2}

     se(ext == 2 ){
      para( ff = 0; ff < emba2; ff++){
       se(tab2[colun + ff][linha] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      p=1
      }
    }
   } senao{ tab2[colun+ff][linha] == 'E'
   
    p=2}

    se(ext == 3){
      para( ff = 0; ff < emba2; ff++){
       se(tab2[colun][linha + ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      p=1
      }
    }
   } senao{ tab2[colun][linha + ff] == 'E'
   
    p=2}

    se(ext == 4){
      para( ff = 0; ff < emba2; ff++){
       se(tab2[colun][linha - ff] == 'E'){
      escreva("<<<<<<<<<<<POSI��O INV�LIDA>>>>>>>>>>")
      continuar()
      p=1
      }
    }
   } senao{ tab2[colun][linha - ff] == 'E'
   
    p=2}
  }



   funcao continuar(){
    cadeia enter
    escreva("\nPressione ENTER para continuar ...\n") 
    leia(enter)  
  }

  funcao inicio (){

    imprimaTabuleirodoJogo()
    imprimaTabuleirodoJogo2()
    recebeValor()
    recebeValor2()
    colocaEmba()
    colocaEmba2()
    Ataque()
    continuar()
    inteiro nav = 1, sub = 1, cru = 1, por = 1, hid = 1, nav2 = 1, sub2 = 1, cru2 = 1, por2 = 1, hid2 = 1, t=1, ff, p1=0, p2=0, ct 
    inteiro colun, cont, linha, emba2, ext, ini   
    inteiro emba
    caracter embarcacao = 'E'
    caracter fogo = 'F'
    caracter agua = 'A'

  }
}