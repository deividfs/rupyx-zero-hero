numbers = [1,2,3,4,5]
user_data = {
  nome: "Deivid",
  email: "deivid.fernando88@gmail.com",
  ativo: true
}

numbers.each do |num|
  puts "Número: #{num}"
end

user_data.each{|key, value| puts "Chave: #{key}, valor: #{value}"}