def somar_todos(*numeros):
    if numeros == "":
        numeros = 0
    return sum(numeros)
print("A soma dos números inseridos são: ",somar_todos())