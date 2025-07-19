# 🧠 Fundamentos do Ruby

Neste módulo, você vai aprender os conceitos básicos da linguagem Ruby, ideais para quem já tem base em outras linguagens.

### ✅ O que você vai aprender:
- Sintaxe básica e dinâmica do Ruby
- Tipos de dados principais: String, Integer, Boolean, Symbol
- Estruturas de controle: if, unless, while, loops
- Coleções: Array e Hash
- Métodos de iteração como `each`, `map`, `select`

Ruby tem uma sintaxe expressiva e fluída. Você perceberá que muitas coisas "parecem mágicas", mas são só convenções bem pensadas.

⸻

🧠 Módulo 1 — Fundamentos do Ruby

Neste módulo você vai aprender os principais elementos da linguagem Ruby, partindo dos conceitos essenciais até as estruturas mais comuns, como arrays, hashes e laços de repetição.

⸻

🔹 1.1 Variáveis e Tipos

Em Ruby, você não precisa declarar o tipo da variável. A linguagem é dinamicamente tipada:

nome = "Deivid"         # String
idade = 36              # Integer
ativo = true            # Boolean (true ou false)

Você pode usar puts ou print para mostrar valores:

puts "Nome: #{nome}, Idade: #{idade}, Ativo: #{ativo}"

⚠️ Convenções:
	•	Nomes de variáveis usam snake_case (meu_nome)
	•	Constantes usam UPPER_CASE
	•	Ruby não usa ; no fim das linhas (exceto se for inline)

⸻

🔹 1.2 Tipos de dados comuns

Tipo	Exemplo	Observações
String	"texto"	Pode usar aspas simples ou duplas
Integer	10, -99	Números inteiros
Float	3.14	Números decimais
Boolean	true, false	Simples, sem letras maiúsculas
Symbol	:chave	Leve, ideal para chaves de Hash
NilClass	nil	Equivalente a null ou None


⸻

🔹 1.3 Arrays e Hashes

Arrays:

frutas = ["maçã", "banana", "uva"]
puts frutas[1]  # => "banana"

Hashes (parecido com dicionários em Python):

usuario = {
  nome: "Thais",
  email: "thais@email.com",
  ativo: true
}

puts usuario[:nome]  # => "Thais"

Hash moderno usa : (símbolos) como chave. Você também pode usar {"nome" => "Thais"}.

⸻

🔹 1.4 Estruturas de controle

idade = 18

if idade >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end

Outras formas úteis:

puts "Ok" if idade > 10
puts "Menor" unless idade >= 18


⸻

🔹 1.5 Laços de repetição

3.times { puts "Olá!" }

(1..5).each do |num|
  puts "Número: #{num}"
end

nomes = ["Ana", "Bia", "Carlos"]
nomes.each { |nome| puts "Olá, #{nome}!" }


⸻

🔹 1.6 Métodos de coleção úteis

numeros = [1, 2, 3, 4, 5]

pares = numeros.select { |n| n.even? }    # [2, 4]
dobrados = numeros.map { |n| n * 2 }      # [2, 4, 6, 8, 10]
soma = numeros.reduce(0) { |acc, n| acc + n }  # 15

