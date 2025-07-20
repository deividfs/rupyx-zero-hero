class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Oi, meu nome é #{@nome} e eu tenho #{@idade} anos."
  end
end


if __FILE__ == $0
  pessoa = Pessoa.new("Deivid", 37)
  pessoa.apresentar
end