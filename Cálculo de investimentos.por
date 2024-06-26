programa {
  inclua biblioteca Matematica --> MAT
  funcao inicio() {
    real calctot, calc, c, i, temp, ar, cas, gt, cont, guia, are
      
      escreva("\nQual modalidade de investimento voc� deseja simular:")
      escreva("\n 1- Juros Compostos,      2- Juros Simples,        3- Guia sobre o que � cada investimento,        4- Sair :    ")
      leia(cas)
      escolha(cas){
    caso 1:                                                                               
      limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nDigite qual � a taxa de juros:")
      escreva("\n 1- Mensal                        2- Anual:   ")
      leia(gt)
      limpa()
      se(gt==1) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros mensal da aplica��o:  ")
     leia(i)
     escreva("Digite o tempo em meses: ")
     leia(temp)
     calctot=MAT.potencia(1+(i/100), temp)
     calc=c*calctot
     ar=MAT.arredondar(calc, 2)
     escreva("O valor simulado do investimento depois do tempo estimado � de: $ ", ar)
     pare
       } 
     senao se(gt==2) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros anual da aplica��o:  ")
     leia(i)
     escreva("Digite o tempo em anos: ")
     leia(temp)
     calctot=MAT.potencia(1+(i/100), temp)
     calc=c*calctot
     ar=MAT.arredondar(calc, 2)
     escreva("O valor simulado do investimento depois do tempo estimado � de: $ ", ar)
     pare
       } 
       senao{escreva("<<<<<N�mero inv�lido>>>>>>>")
       cont=-1}
      }
      pare
      caso 2:
       limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nDigite qual � a taxa de juros:")
      escreva("\n 1- Mensal                        2- Anual:    ")
      leia(gt)
      limpa()
      se(gt==1) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros mensal da aplica��o:  ")
     leia(i)
     escreva("Digite o tempo em meses: ")
     leia(temp)
     calc=c*temp*(i/100)
     ar=MAT.arredondar(calc, 2)
     are = c+ar
     escreva("O valor simulado do investimento depois do tempo estimado � de: $ ", are)
     pare
       } 
     senao se(gt==2) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros anual da aplica��o:  ")
     leia(i)
     escreva("Digite o tempo em anos: ")
     leia(temp)
     calc=c*temp*(i/100)
     ar=MAT.arredondar(calc, 2)
     are=c+ar
     escreva("O valor simulado do investimento depois do tempo estimado � de: $", are)
     pare
       } 
       senao{escreva("<<<<<N�mero inv�lido>>>>>>>")
       cont=-1}
      }
      pare

    caso 3:
     limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nSobre qual modalidade voc� deseja saber mais ? :")
      escreva("\n 1- Juros Compostos           2- Juros Simples:     ")
      leia(guia)
      se(guia==1){
        escreva("\nJuros Compostos:")
        escreva("\nOs juros compostos se destacam como a chave para alcan�ar um crescimento exponencial, transformando quantias modestas em fortunas significativas ao longo do tempo. Imagine um investimento inicial de R$1.000 com juros compostos de 10% ao ano. Ao final de um ano, voc� receber� R$100 de juros, totalizando R$1.100. No segundo ano, os juros ser�o calculados n�o apenas sobre os R$1.000 iniciais, mas tamb�m sobre os R$100 de juros do primeiro ano. Isso significa que voc� receber� R$110 em juros, totalizando R$1.210. Perceba que o valor dos juros aumenta a cada ano, impulsionando o crescimento ")
        escreva("\n Benef�cos dos Juros Compostos: Alto potencial de crescimento, Efeito da reinvestida, Flexibilidade. ")
        escreva("\n Formas de investimento que utilizam juros compostos: Fundos de Investimento e planos de previd�ncia privada. ")
        pare
      
      }
      senao se(guia==2){
        escreva("\nJuros Simples:")
        escreva("\nNo mundo dos investimentos, os juros simples s�o como um passo inicial, uma jornada de crescimento linear e previs�vel. Nessa modalidade, os juros s�o calculados apenas sobre o valor inicial aplicado, proporcionando um retorno gradual e constante ao longo do tempo. Como Funciona: Imagine que voc� aplica R$1.000 em um investimento com juros simples de 10% ao ano. Ao final do primeiro ano, voc� receber� R$100 de juros, totalizando R$1.100. No segundo ano, os juros ser�o novamente calculados sobre os R$1.000 iniciais, rendendo mais R$100, para um total de R$1.200. Perceba que o crescimento � linear, com a mesma quantia de juros sendo adicionada a cada ano.")
        escreva("\n Benef�cos dos Juros Simples: Seguran�a e previsibilidade, Facilidade de acompanhamento, Op��es acess�veis. ")
        escreva("\n Formas de investimento que utilizam juros simples: Poupan�a e LCI's. ")
        pare
      
      }senao se(guia<1 ou guia>2){
        escreva("<<<<<<<<N�mero Inv�lido>>>>>>>>>>")
        cont=-1
        
      }
      
      
      }
     
       caso 4:
       escreva("")
       pare  
        }
     
   }  

  }

