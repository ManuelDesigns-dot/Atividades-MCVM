def filtrar_pares(lista_numeros):
    pares = []
    
    for x in lista_numeros:
        if x%2 == 0:
            pares.append(x)
    return pares
lista_numeros = []
for x in range(5):
    numeros = int(input(f"Insira o número de indexação [{x}]: "))
    lista_numeros.append(numeros)
print("Os números pares são: ",filtrar_pares(lista_numeros))