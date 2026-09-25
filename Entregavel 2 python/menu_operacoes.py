print("=== MENU DE OPERAÇÕES ===")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

opcao = int(input("Escolha uma operação: "))

numero_1 = float(input("Digite o primeiro número: "))
numero_2 = float(input("Digite o segundo número: "))

match opcao:                           # Escolhe a operação de acordo com a opção informada
    case 1:
        resultado = numero_1 + numero_2
        print(f"O resultado da soma é: {resultado:.2f}")

    case 2:
        resultado = numero_1 - numero_2
        print(f"O resultado da subtração é: {resultado:.2f}")

    case 3:
        resultado = numero_1 * numero_2
        print(f"O resultado da multiplicação é: {resultado:.2f}")

    case 4:
        if numero_2 != 0:              # Verifica se o segundo número é diferente de zero
            resultado = numero_1 / numero_2
            print(f"O resultado da divisão é: {resultado:.2f}")
        else:
            print("Erro: não é possível dividir por zero.")

    case _:
        print("Opção inválida.")