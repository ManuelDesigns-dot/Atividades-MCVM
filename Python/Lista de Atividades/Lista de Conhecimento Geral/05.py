lista = []
lista2 = []
for x in range(10):
    num = int(input(f"Insira o {x+1}° número de sua lista: "))
    lista.append(num)
for y in lista:
    if (y%2 == 0):
        lista2.append(y)
print(f"Os números pares de sua lista são: {lista2}")