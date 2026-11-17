temps = []
meses = ["Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"]
somatotal=0
x=0
for x in range(12):
    temperatura = float(input(f"Insira a temperatura de {meses[x]}: "))
    temps.append(temperatura)
    somatotal = somatotal + temps[x]
media = somatotal/12
print("Os meses com temperaturas acima da média são:")
for x in range(12):
    if(temps[x]>media):
        print(f"{meses[x]} - {temps[x]}C°")