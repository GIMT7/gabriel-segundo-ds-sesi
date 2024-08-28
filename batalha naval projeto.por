programa {

   caracter embarcacao = 'E'
   caracter errou = 'X'
   caracter acertou = 'A'
   caracter agua = '#'
   inteiro linha=0,coluna=0
   caracter tab[10][10] = {
    {embarcacao,'~','~','~','~','~','~','~','~','~'},
    {embarcacao,'~','~','~','~','~','~','~','~','~'},
    {embarcacao,'~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'},
    {'~','~','~','~','~','~','~','~','~','~'}
   }
   funcao imprimeTabuleiro(){
    caracter tab[10][10]
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
  
  
  funcao inicializaTabuleiro(){
    para(inteiro linha=0; linha < 10; linha++){
      para(inteiro coluna = 0; coluna < 10; coluna++){
        tab[linha][coluna] = '~'
      }
    }
  }
  funcao realizarAtaque(inteiro linha, inteiro coluna){
}
  funcao logico validaPosicaoAtaque(inteiro linha, inteiro coluna){
    se(linha < 0 ou linha > 9){
      retorne falso
    }
    se(coluna < 0 ou coluna > 9){
      retorne falso
    }
}

  funcao inicio() {
      imprimeTabuleiro()
      inicializaTabuleiro()
  }
}