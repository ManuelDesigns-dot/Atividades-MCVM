# Questão 1;
itens = []
for x in range(5):
    iteme = input("Digite o nome do item que quer adicionar à lista de itens de supermercado: ")
    itens.append(iteme)
print(f"O primeiro item da lista é: {itens[0]}")
print(f"O ultimo item da lista é: {itens[-1]}")