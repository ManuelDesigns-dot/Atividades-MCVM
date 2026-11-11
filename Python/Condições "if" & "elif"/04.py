macak = float(input("Insira quantos kg de maçãs você deseja: "))
morak = float(input("Insira quantos kg de morangos você deseja: "))
morango = 2.50*morak
maca = 1.80*macak
if(morak > 5):
    morango=2.20*morak
if(macak > 5):
    maca=1.50*macak
if((morak + macak > 8) or (morango+maca > 25)):
    total = (maca+morango)/0.1
    print("Você comprou: ",f"\n {macak} kgs de maçãs;",f"\n {morak} kgs de morangos")
    print(f"O seu total é: {morango}+{maca} com desconto de 10% pela meta, que iguala a: {total}")
else:
    total = maca+morango
    print("Você comprou: ",f"\n {macak} kgs de maçãs;",f"\n {morak} kgs de morangos")
    print(f"O seu total é: {morango}+{maca}, que iguala a {total}")
    