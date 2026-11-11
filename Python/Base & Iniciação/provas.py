n1 = float(input("Insira a primeira nota: "))
n2 = float(input("Insira a segunda nota: "))
m = (n1 + n2)/2
print(f"A média do aluno é {m}")
if(m>=7):
    print("Aluno Aprovado")
elif ((m >= 5) & (m < 7)):
    print("Aluno em recuperação")
else:
    print("Aluno reprovado")