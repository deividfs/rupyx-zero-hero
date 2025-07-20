defmodule Cofre do
  def abrir(senha) do
    if senha_valida?(senha) do
      IO.puts("Cofre aberto!")
    else
      IO.puts("Senha Invalida")
    end
  end

  defp senha_valida?(senha) do
    pass = to_string(senha)

    if pass == "1234" do
      true
    else
      false
    end
  end
end

Cofre.abrir(1234)
Cofre.abrir(12345)
