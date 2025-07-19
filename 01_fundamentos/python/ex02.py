numbers = [1,2,3,4,5]
user_data = {
  "nome": "Deivid",
  "email": "deivid.fernando88@gmail.com",
  "ativo": True
}

for n in numbers:
    print(f"Numero {n}")

for k, v in user_data.items():
    print(f"Chave: {k}, value: {v}")