cidades = ["SP","RJ","BR","FL","SL","BH","MS","CT","RF","GA"]
escolha = input("Escolha o nome da cidade que quer buscar por: ")
x= 0
y=0
for x in range(10):
    if(escolha == cidades[x]):
        print(f"A cidade que você digitou {escolha} foi encontrada em {cidades.index(escolha)+1}° lugar na lista.")
        y+=1
if (y==0):
    print(f"A cidade que você digitou {escolha} está em nenhum lugar da lista.")