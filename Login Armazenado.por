//Login armazenado
programa {
  funcao inicio() {
   real sen[5], sen2[5]
   cadeia nomes, nomes2
  //Recebe o nome e senha
   escreva("Digite uma senha: ")
   leia(sen[5])
   escreva("Digite seu nome: ")
   leia(nomes)
   //Pede um acesso
   escreva("Digite uma senha para logar: ")
   leia(sen2[5])
   escreva("Digite seu nome para logar: ")
   leia(nomes2)
   //Confere o Login
   se(sen[5]==sen2[2]){
    se(nomes==nomes2){
    escreva("Login correto")
   }
   } senao{escreva("Login Incorreto")}
  }
}
