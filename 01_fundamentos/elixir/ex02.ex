numbers = [1,2,3,4,5]
user_data = %{
  :nome => "Deivid",
  :email => "deivid.fernando88@gmail.com",
  :ativo => true
}

Enum.each(numbers, fn num -> IO.puts("Numero #{num}") end)

Enum.each(Map.to_list(user_data), fn {key, value} ->
  IO.puts("Chave: #{key}, valor: #{value}")
end)
