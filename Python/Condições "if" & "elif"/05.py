codigo = int(input("Insira seu código de empregado: "))
adn = int(input("Insira seu ano de nascimento: "))
adi = int(input("Insira seu ano de ingresso: "))
at = int(input("Insira o ano atual: "))
print(f"Sua idade é: {at-adn}; \n Seu código é: {codigo}; \n Seus anos trabalhados são {adi-adn}")
if((at-adn > 65) or (adi-adn >= 30) or ((at-adn > 65) and (adi-adn >= 25))):
    print("Requer aposentadoria")
else:
    print("Não requer")