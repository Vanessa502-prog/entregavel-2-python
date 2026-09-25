programa
{
    funcao inicio()
    {
        cadeia senha, senha_correta
        inteiro tentativas
        logico acesso_liberado

        senha_correta = "1234"
        tentativas = 0
        acesso_liberado = falso

        enquanto (tentativas < 3 e acesso_liberado == falso)
        {
            escreva("Digite sua senha: ")
            leia(senha)

            se (senha == senha_correta)
            {
                acesso_liberado = verdadeiro
                escreva("Acesso autorizado!\n")
            }
            senao
            {
                tentativas = tentativas + 1

                escreva("Senha incorreta. Tentativa ", tentativas, " de 3.\n")
            }
        }

        se (acesso_liberado == falso)
        {
            escreva("Acesso bloqueado. Número máximo de tentativas excedido.")
        }
    }
}