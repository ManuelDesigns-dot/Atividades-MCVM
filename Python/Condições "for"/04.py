tabuada = int(input("defina a tabuada: "))
tabu = tabuada * 10

for x in range(1,tabu+1):
    if x%tabuada == 0:
        print(x)