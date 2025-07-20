defmodule Funcionario do
  def trabalhar(nome, cargo) do
    IO.puts("#{nome} esta trabalhando como #{cargo}")
  end
end

Funcionario.trabalhar("Deivid", "Engenheiro")
