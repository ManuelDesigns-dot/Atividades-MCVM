def maior_de_tres(a,b,c):
    maior = a
    if(maior<b):
        maior = b
    if(maior<c):
        maior = c
    return maior
print("O maior número é: ",maior_de_tres(10,11,12))
