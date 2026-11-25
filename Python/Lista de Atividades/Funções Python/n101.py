def saudar(nome,periodo):
    if (periodo == ""):
        periodo = "dia"
    if (periodo == "dia"):
        print(f"Bom {periodo}, {nome}!")
    else:
        print(f"Boa {periodo}, {nome}!")
saudar("Luis","noite")

    