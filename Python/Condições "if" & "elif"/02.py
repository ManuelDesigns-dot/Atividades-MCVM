h1 = int(input("Insira a idade do primeiro homem: "))
h2 = int(input("Insira a idade do segundo homem: "))
m1 = int(input("Insira a idade da primeira mulher: "))
m2 = int(input("Insira a idade da segunda mulher: "))
if(h1>h2):
    hmv = h1
    hmn = h2
else:
    hmn = h1
    hmv = h2
if(m1>m2):
    mmv = m1
    mmn = m2
else:
    mmv = m2
    mmn = m1
print(f"A soma do homem mais velho com a mulher mais nova é: {hmv} + {mmn}",hmv+mmn)
print(f"O produto da idade do homem mais novo vezes a mulher mais velha é: {hmn} * {mmv}",hmn*mmv)
    
    
