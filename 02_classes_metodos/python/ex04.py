class Logavel:
    def __init__(self):
        pass

    def log(self, msg):
        print(f"[LOG] {msg}")

if __name__ == "__main__":
    logs = Logavel()
    logs.log("Iniciando...")