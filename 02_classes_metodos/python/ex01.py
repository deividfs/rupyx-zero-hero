class Pessoa:
    def __init__(self, nome, idade):
        self.nome = nome
        self.idade = idade
    
    def apresentar(self):
        print(f"Ola, meu nome é {self.nome} e eu tenho {self.idade} anos.")


if __name__ == "__main__":

    pessoa = Pessoa("Deivid", 36)
    pessoa.apresentar()