def avaliar_media(n1,n2,n3):
    notatotal = n1+n2+n3
    media = notatotal/3
    status = ""
    if(media>=7):
        status = "Aprovado"
    elif((media>=5) and (media<=6.9)):
        status = "Recuperação"
    else:
        status = "Reprovado"
    return media,status
print("A média e o status de suas notas são: ",avaliar_media(10,10,10))