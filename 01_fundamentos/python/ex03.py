def par_impar(number):
    num = ""
    if number % 2 == 0:
        num = "par"
    else:
        num = "impar"
    
    print(f"O numero é {num}")

par_impar(2)
par_impar(3)