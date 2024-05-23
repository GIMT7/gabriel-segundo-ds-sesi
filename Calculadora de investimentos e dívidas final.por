/*Aluno: Gabriel Isac Messias Tomaz
  Turma: 2° D.S
  Calculadora e guia sobre investimentos e dívidas
 * 
 */
programa {
  inclua biblioteca Matematica --> MAT
  funcao inicio() {
    real calctot, calc, c, i, temp, ar, cas, gt, cont, guia, are, menu
    
    // Pede ao usúario o que ele deseja:
      
      faca{
      limpa()
      escreva("\nQual modalidade de investimento você deseja simular:")
      escreva("\n 1- Guia sobre o que é cada investimento,      2- Juros Simples,        3- Juros Compostos,        4- Sair :    ")
      leia(cas)
      escolha(cas){
    
    // Calcula o valor do investimento ou dívida caso seja escolhido juros compostos, pedindo seus valores e se a taxa é mensal ou anual:
    
    caso 3:                                                                               
      limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nDigite qual é a taxa de juros:")
      escreva("\n 1- Mensal                        2- Anual:   ")
      leia(gt)
      limpa()
      se(gt==1) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros mensal da aplicação:  ")
     leia(i)
     escreva("Digite o tempo em meses: ")
     leia(temp)
    
    //Calcula o valor de juros composttos (M=C(1+n)^t) com a funcionalidade de potência e arrendodar para um valor mais polido
    
     calctot=MAT.potencia(1+(i/100), temp)
     calc=c*calctot
     ar=MAT.arredondar(calc, 2)
     escreva("O valor do montante (soma dos juros com o capital inicial) simulado do investimento depois do tempo estimado é de: $ ", ar)
     pare
       } 
     senao se(gt==2) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros anual da aplicação:  ")
     leia(i)
     escreva("Digite o tempo em anos: ")
     leia(temp)
     calctot=MAT.potencia(1+(i/100), temp)
     calc=c*calctot
     //
     ar=MAT.arredondar(calc, 2)
     escreva("O valor do montante(soma dos juros com o capital inicial) simulado do investimento depois do tempo estimado é de: $ ", ar)
     pare
       } 

      //Caso o número digitado pelo usúario não seja igual ao das opções, aparece na tela que ele é inválido e retorna para a pergunta de qual taxa ele deseja
       
       senao{escreva("<<<<<Número inválido>>>>>>>")
       cont=-1}
      }
      pare
     
      // Calcula o valor do investimento ou dívida caso seja escolhido juros simples, pedindo seus valores e se a taxa é mensal ou anual: 
     
      caso 2:
      limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nDigite qual é a taxa de juros:")
      escreva("\n 1- Mensal                        2- Anual:    ")
      leia(gt)
      limpa()
      se(gt==1) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros mensal da aplicação:  ")
     leia(i)
     escreva("Digite o tempo em meses: ")
     leia(temp)
     
     //Calcula o valor de juros compostos (C*I*T/100) com a funcionalidade de arrendodar para um valor mais polido
     
     calc=c*temp*(i/100)
     ar=MAT.arredondar(calc, 2)
     are = c+ar
     escreva("O valor do montante(soma do valor dos juros com o capital inicial) simulado do investimento depois do tempo estimado é de: $ ", are)
     pare
       } 
     senao se(gt==2) {
      escreva("Digite o capital inicial do investimento: ")
     leia(c)
     escreva("Digite a taxa de juros anual da aplicação:  ")
     leia(i)
     escreva("Digite o tempo em anos: ")
     leia(temp)
     calc=c*temp*(i/100)
     ar=MAT.arredondar(calc, 2)
     are=c+ar
     escreva("O valor do montante (soma do valor dos juros com o capital inicial) simulado do investimento depois do tempo estimado é de: $", are)
     pare
       } 
    
    //Caso o número digitado pelo usúario não seja igual ao das opções, aparece na tela que ele é inválido e retorna para a pergunta de qual taxa ele deseja
       
       senao{escreva("<<<<<Número inválido>>>>>>>")
       cont=-1}
      }
      pare
    
    //Mostra as informações sobre  a modalidade de investimentos desejadas:
   
    caso 1:
     limpa()
      para(cont=0; cont<=1; cont++){
      escreva("\nSobre qual modalidade você deseja saber mais ? :")
      escreva("\n 1- Juros Compostos           2- Juros Simples:     ")
      leia(guia)
      se(guia==1){
        escreva("\nJuros Compostos:")
        escreva("\nOs juros compostos se destacam como a chave para alcançar um crescimento exponencial, transformando quantias modestas em fortunas significativas ao longo do tempo. Imagine um investimento inicial de R$1.000 com juros compostos de 10% ao ano. Ao final de um ano, você receberá R$100 de juros, totalizando R$1.100. No segundo ano, os juros serão calculados não apenas sobre os R$1.000 iniciais, mas também sobre os R$100 de juros do primeiro ano. Isso significa que você receberá R$110 em juros, totalizando R$1.210. Perceba que o valor dos juros aumenta a cada ano, impulsionando o crescimento ")
        escreva("\n Benefícos dos Juros Compostos: Alto potencial de crescimento, Efeito da reinvestida, Flexibilidade. ")
        escreva("\n Formas de investimento que utilizam juros compostos: Fundos de Investimento e planos de previdência privada. ")
        pare
      
      }
      senao se(guia==2){
        escreva("\nJuros Simples:")
        escreva("\nNo mundo dos investimentos, os juros simples são como um passo inicial, uma jornada de crescimento linear e previsível. Nessa modalidade, os juros são calculados apenas sobre o valor inicial aplicado, proporcionando um retorno gradual e constante ao longo do tempo. Como Funciona: Imagine que você aplica R$1.000 em um investimento com juros simples de 10% ao ano. Ao final do primeiro ano, você receberá R$100 de juros, totalizando R$1.100. No segundo ano, os juros serão novamente calculados sobre os R$1.000 iniciais, rendendo mais R$100, para um total de R$1.200. Perceba que o crescimento é linear, com a mesma quantia de juros sendo adicionada a cada ano.")
        escreva("\n Benefícos dos Juros Simples: Segurança e previsibilidade, Facilidade de acompanhamento, Opções acessíveis. ")
        escreva("\n Formas de investimento que utilizam juros simples: Poupança e LCI's. ")
        pare
      
     //Caso o número digitado pelo usúario não seja igual ao das opções, aparece na tela que ele é inválido e retorna para a pergunta de qual taxa ele deseja
      
      }senao se(guia<1 ou guia>2){
        escreva("<<<<<<<<Número Inválido>>>>>>>>>>")
        cont=-1
        
      }
      
      
      }
     
     // Para a aplicação caso o usuário escolha a opção quatro:
      
       caso 4:
       escreva("")
       pare  
        }
    
     // Voltar ao menu caso o usúario queira navegar mais pelo código:
      
      escreva("\nDeseja continuar ?, Se sim tecle 1, senão prima qualquer outra tecla: ")
      leia(menu)} 
      enquanto(menu==1)
   }  

  }