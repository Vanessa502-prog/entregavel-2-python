programa
{
    funcao inicio()
    {
        inteiro idade
        real renda
        cadeia categoria

        escreva("Digite a idade do cliente: ")
        leia(idade)

        escreva("Digite a renda mensal do cliente: R$ ")
        leia(renda)

        se (idade < 18)
        {
            categoria = "Bronze"
        }
        senao se (renda < 1000)
        {
            categoria = "Bronze"
        }
        senao se (renda < 2500)
        {
            categoria = "Prata"
        }
        senao se (renda < 5000)
        {
            categoria = "Ouro"
        }
        senao
        {
            categoria = "Diamante"
        }

        escreva("A categoria do cliente é: ", categoria)
    }
}