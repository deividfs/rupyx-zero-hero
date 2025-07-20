from ex04 import Logavel

class Cofre:
    def __init__(self, senha):
        self.senha = senha

    def abrir(self):
        logs = Logavel()
        logs.log("Tentando abrir cofre...")
        if self._senha_valida():
            print("Cofre Aberto!")
        else:
            print("Senha Invalida.")

    def _senha_valida(self):
        pwd = str(self.senha)

        if pwd == "1234":
            return True
        else:
            return False

if __name__ == "__main__":

    cofre = Cofre(1234)
    cofre.abrir()

    cofre2 = Cofre(12345)
    cofre2.abrir()