from ex01 import Pessoa

class Funcionario(Pessoa):
    def __init__(self, nome, idade, cargo):
        super().__init__(nome, idade)
        self.cargo = cargo

    def trabalhar(self):
        print(f"{self.nome} esta trabalhando como {self.cargo}.")


if __name__ == "__main__":

    funcionario = Funcionario("Deivid", 36, "Engenheiro")
    funcionario.trabalhar()