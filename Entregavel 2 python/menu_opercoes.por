programa
{
    funcao inicio()
    {
        inteiro opcao
        real numero_1, numero_2, resultado

        escreva("=== MENU DE OPERAÇÕES ===\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")

        escreva("Escolha uma operação: ")
        leia(opcao)

        escreva("Digite o primeiro número: ")
        leia(numero_1)

        escreva("Digite o segundo número: ")
        leia(numero_2)

        escolha (opcao)
        {
            caso 1:
                resultado = numero_1 + numero_2
                escreva("Resultado da soma: ", resultado)
                pare

            caso 2:
                resultado = numero_1 - numero_2
                escreva("Resultado da subtração: ", resultado)
                pare

            caso 3:
                resultado = numero_1 * numero_2
                escreva("Resultado da multiplicação: ", resultado)
                pare

            caso 4:
                se (numero_2 != 0)
                {
                    resultado = numero_1 / numero_2
                    escreva("Resultado da divisão: ", resultado)
                }
                senao
                {
                    escreva("Erro: não é possível dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
    }
}