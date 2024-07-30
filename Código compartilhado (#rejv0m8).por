programa {
  funcao inicio() {

  cadeia atleta[5]
  inteiro idade[5]
  

  para(inteiro cont=0;cont<4;cont++){
  escreva("informe o nome do", cont+1,"° atleta: ")
  leia(atleta [cont])
  escreva("informe a idade do atleta: ")
  leia(idade [cont])
  }
  para(inteiro cont=0;cont<4;cont++){
  escreva("\nIdade digitada do jogador", atleta[cont],"é de ", idade[cont],"anos.")
  }
  
  }
}
