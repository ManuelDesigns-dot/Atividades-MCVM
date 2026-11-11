codigo = int(input("Insira seu código: "))
if(codigo == 1234):
    senha = int(input("Agora insira sua senha: "))
    if(senha == 9999):
        print("Acesso permitido!")
    else:
        print("Senha incorreta.")
else:
    print("Usuário invalido!")
    
