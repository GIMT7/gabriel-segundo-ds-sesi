programa { 
 inclua biblioteca Texto-->txt
 real cont, a=1, conta, con, hora, aa, min, bb, fuso, fusc, cc, dd, ee, i, jj, k=2
 cadeia digito, aero1, aero2, refe[19]
 inteiro cas, ref
  funcao inicio() {
    faca{
        para(cont=0; cont<1; cont++)
        { limpa()
          escreva("\n   SEJA BEM  VINDO AO APLICATIVO DE NAVEGAÇÃO DE VFR!   ")
          escreva("\nSelecione a opção que deseja:  ")
          escreva("\n 1- CADASTRAR DADOS DE NAVEGAÇÃO \n 2- REALIZAR CÁLCULOS DE VÔO AUTOMÁTICOS \n 3- EXIBIR SAÍDA DE DADOS ")
          escreva("\n")
          leia(cas)
          se(cas>3 ou cas<1){
          escreva("<<<<<<<<<<<<<<<NÚMERO INVÁLIDO>>>>>>>>>>>>>>>>>\n")
          continuar()
          cont=-1
      }
    }
        escolha(cas){
        caso 1:
        faca{
        limpa()
        para(conta=0; conta<=0; conta++){
        escreva("Digite o código do aeródromo de origem: ")
        leia(aero1)
        se(txt.numero_caracteres(aero1)!=4){
          escreva("<<<<<<<<<<<CÓDIGO INVÁLIDO>>>>>>>>>>")
          continuar()
          conta=-1

        }
        
        }
        limpa()
        para(con=0; con<=0; con++){
        escreva("Digite o código do aeródromo de destino: ")
        leia(aero2)
        se(txt.numero_caracteres(aero2)!=4){
          escreva("<<<<<<<<<<<CÓDIGO INVÁLIDO>>>>>>>>>>\n")
          continuar()
          con=-1
        }
        
       
     }
        limpa()
        para(aa=0; aa<=0; aa++){
        escreva("Digite a hora da decolagem (primeiros dois dígitos de um relógio): ")
        leia(hora)
        se(hora<0 ou hora>23){
          escreva("<<<<<<<<<<<HORÁRIO INVALIDO>>>>>>>>>>\n")
          continuar()
          conta=-1
        }
        }
        limpa()
        para(aa=0; aa<=0; aa++){
        escreva("Digite os minutos da decolagem (últimos dois dígitos de um relógio): ")
        leia(min)
        se(min<0 ou min>594){
          escreva("<<<<<<<<<<<HORÁRIO INVALIDO>>>>>>>>>>\n")
          continuar()
          aa=-1
        }
        limpa()
      }
        limpa()
        para(cc=0; cc<=0; cc++){
        escreva("Digite o fuso horário local : ")
        leia(fuso)
        se(fuso<-12 ou fuso>12){
          escreva("<<<<<<<<<<<FUSO INVALIDO>>>>>>>>>>\n")
          continuar()
          cc=-1
        }
        limpa()
      }
        limpa()
        para(dd=0; dd<=0; dd++){
        escreva("Digite o fuso horário do destino: ")
        leia(fusc)
        se(fusc<-12 ou fusc>12){
          escreva("<<<<<<<<<<<FUSO INVALIDO>>>>>>>>>>\n")
          continuar()
          dd=-1
        }
        limpa()
      }

    limpa()
        para(ee=0; ee<=0; ee++){
        escreva("Digite o número de pontos de referência ao longo do trajeto: ")
        leia(ref)
        se(ref<0){
          escreva("<<<<<<<<<<<NÚMERO INVALIDO>>>>>>>>>>\n")
          continuar()
          ee=-1
        }
        limpa()
      }
      limpa()
        para(jj=0; jj<ref; jj++){
        escreva("Digite o nome dos pontos de referência: ")
        leia(refe[ref])
        se(txt.numero_caracteres(refe[ref])>30 ou (refe[ref])==0){
          escreva("<<<<<<<<<<<REFERÊNCIA INVALIDA>>>>>>>>>>\n")
          continuar()
          jj=-1
          }
          limpa()
        }
      limpa()
      escreva("Deseja criar outra ficha de aviação, prima 1 para sim ou prima qualquer outro número para não: ")
      leia(k)
        
    
        


        
    } enquanto(k==1)
   }
    }enquanto(a==1)
  }
    funcao continuar(){
    cadeia enter
    escreva("Pressione ENTER para continuar ...\n") 
    leia(enter)  
  }
    
}
     
      
    
