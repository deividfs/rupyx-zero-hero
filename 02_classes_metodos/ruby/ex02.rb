require_relative 'ex01'

class Funcionario < Pessoa
  def initialize(cargo, nome, idade)
    super(nome, idade)
    @cargo = cargo

  end

  def trabalhar
    puts "#{@nome} esta trabalhando como #{@cargo}"
  end
end

pessoa = Funcionario.new("Engenheiro", "Deivid", 37)
pessoa.trabalhar