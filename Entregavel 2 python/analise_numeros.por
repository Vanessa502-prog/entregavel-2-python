programa
{
    funcao inicio()
    {
        inteiro i
        real numero, soma, media, maior, menor

        soma = 0

        para (i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            soma = soma + numero

            se (i == 1)
            {
                maior = numero
                menor = numero
            }
            senao
            {
                se (numero > maior)
                {
                    maior = numero
                }

                se (numero < menor)
                {
                    menor = numero
                }
            }
        }

        media = soma / 5

        escreva("\nSoma dos números: ", soma)
        escreva("\nMédia dos números: ", media)
        escreva("\nMaior número: ", maior)
        escreva("\nMenor número: ", menor)
    }
}