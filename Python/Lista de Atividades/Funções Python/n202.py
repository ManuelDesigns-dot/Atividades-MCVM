def contar_vogais(text):
    count = 0
    vogais = "aeiouAEIOUáéíóúÁÉÍÓÚâêîôûÂÊÎÔÛãõÃÕ"
    for letra in text:
        for v in vogais:
            if letra == v:
                count = count+1
                break
    return count
palavra = input("Insira a palavra que deseja contar as vogais de: ")
print("O número de vogais na sua palavra é: ",contar_vogais(palavra))