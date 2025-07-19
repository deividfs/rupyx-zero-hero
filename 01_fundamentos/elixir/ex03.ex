defmodule ParImpar do

  def par_impar(number) do
    num = if rem(number, 2) == 0 do
      "par"
    else
      "impar"
    end

    IO.puts("O numero é #{num}")
  end
end

ParImpar.par_impar(2)
ParImpar.par_impar(3)
