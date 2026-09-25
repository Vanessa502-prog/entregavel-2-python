senha_correta = "1234"
tentativas = 0
acesso_liberado = False

while tentativas < 3 and not acesso_liberado:    # Permite até 3 tentativas de senha

    senha = input("Digite sua senha: ")

    if senha == senha_correta:
        acesso_liberado = True
        print("Acesso autorizado!")
    else:
        tentativas += 1
        print(f"Senha incorreta. Tentativa {tentativas} de 3.")

if not acesso_liberado:           # Bloqueia o acesso após 3 tentativas incorretas
    print("Acesso bloqueado. Número máximo de tentativas excedido.")