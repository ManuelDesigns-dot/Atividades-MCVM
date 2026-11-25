dds = ["Segunda","Terça","Quarta","Quinta","Sexta","Sábado","Domingo"]
temperaturas = []
for x in range(7):
    temps = float(input(f"Insira a temperatura do {x+1}° dia da semana: "))
    temperaturas.append(temps)
maior = temperaturas[0]    
for x in temperaturas:
    if (x>maior):
        maior = x
print("A maior temperatura da semana é: ",maior,"°C")
menor = temperaturas[0]
for x in temperaturas:
    if(x<menor):
        menor = x
print("A menor temperatura da semana é: ",menor,"°C")        
soma = 0        
for x in temperaturas:
    soma = soma+x 
media = soma/7
print("A média das temperaturas da semana é: ",media,"°C")
  