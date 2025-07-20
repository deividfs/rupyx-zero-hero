defmodule Logavel do
  def log(msg) do
    IO.puts("[LOG] #{msg}")
  end
end

Logavel.log("Verificando log")
