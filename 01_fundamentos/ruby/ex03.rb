def par_impar(number)
  num = ""
  if number % 2 == 0
    num = "par"
  else
    num = "impar"
  end

  puts "O numero é #{num}"
end

par_impar(2)
par_impar(3)