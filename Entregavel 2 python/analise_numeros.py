soma = 0
maior = None
menor = None

for i in range(1, 6):                       # Repete o processo 5 vezes
    numero = float(input(f"Digite o {i}º número: "))

    soma += numero

    if maior is None or numero > maior:     # Verifica se o número é maior que o maior valor atual
        maior = numero

    if menor is None or numero < menor:     # Verifica se o número é menor que o menor valor atual
        menor = numero

media = soma / 5

print(f"Soma dos números: {soma:.2f}")
print(f"Média dos números: {media:.2f}")
print(f"Maior número: {maior}")
print(f"Menor número: {menor}")