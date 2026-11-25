convidados = []
for x in range(3):
    convida = input(f"Insira o nome do {x} convidado: ")
    convidados.append(convida)
desistente = input("Insira o nome do candidato desistente: ")
convidados.remove(desistente)
print("A lista dos convidados é: ","\n",convidados)