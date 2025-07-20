defmodule Pessoa do
  def apresentar(nome, idade) do
    IO.puts("Ola, meu nome é #{nome} e eu tenho #{idade} anos.")
  end
end

Pessoa.apresentar("Deivid", 36)
