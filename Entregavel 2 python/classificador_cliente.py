idade = int(input("Digite a idade do cliente: "))
renda = float(input("Digite a renda mensal do cliente: R$ "))

if idade < 18:                # Classifica o cliente de acordo com a idade e a renda
    categoria = "Bronze"
elif renda < 1000:
    categoria = "Bronze"
elif renda < 2500:
    categoria = "Prata"
elif renda < 5000:
    categoria = "Ouro"
else:
    categoria = "Diamante"

print(f"A categoria do cliente é: {categoria}")