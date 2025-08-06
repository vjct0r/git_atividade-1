programa
{
  const cadeia senha_cofre = "8878"

  funcao inicio()
  {
    cadeia senha
    inteiro tentativas = 0
    inteiro limites = 3
    inteiro restantes
   
    faca
    {
      restantes = limites - tentativas

      escreva("\nDigite a senha do cofre para abri-lo: ")
      leia(senha)

      se(senha == senha_cofre)
      {
        escreva("\nAcesso concebido!")
        pare
      }
      escreva("\nSenha incorreta! VocÊ tem ", restantes, " tentativas restantes")
      escreva("\n")
      tentativas = tentativas + 1
    
    } enquanto(tentativas < limites)

    se(senha != senha_cofre)
    {
      escreva("VocÊ excedeu o limite de tentativas eo cofre foi bloqueado!")
    }
  }
}
