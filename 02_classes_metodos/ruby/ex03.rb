class Cofre
  def abrir(senha)
    if senha_valida?(senha)
      puts "Cofre Aberto!"
    else
      puts "Senha Invalida."
    end
  end

  private

  def senha_valida?(senha)
    pass = senha.to_s()

    if pass == "1234"
      true
    else
      false
    end
  end
end

if __FILE__ == $0
  cofre = Cofre.new
  cofre.abrir(1234)
  cofre.abrir(12345)
end