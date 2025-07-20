# 🧠 Módulo 2 — Classes, Métodos e Módulos em Ruby

Neste módulo, você vai aprender como Ruby trata **orientação a objetos**, **métodos personalizados** e **módulos reutilizáveis**. Tudo em Ruby é objeto — até números e `nil`. Isso significa que você pode construir código altamente legível, reutilizável e poderoso com poucas linhas.

---

## 🔹 2.1 Definindo uma classe

```ruby
class Pessoa
end
```

Isso cria um **objeto de tipo `Class`**, que pode ser instanciado com:

```ruby
p = Pessoa.new
```

---

## 🔹 2.2 Inicializando atributos

Use o método `initialize` para definir atributos de instância:

```ruby
class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end
```

Atributos iniciados com `@` são **variáveis de instância** (pertencem ao objeto).

```ruby
pessoa = Pessoa.new("Deivid", 36)
```

---

## 🔹 2.3 Métodos de instância

Você pode criar métodos que leem ou usam os atributos:

```ruby
class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Olá! Meu nome é #{@nome} e tenho #{@idade} anos."
  end
end
```

```ruby
pessoa = Pessoa.new("Thais", 35)
pessoa.apresentar  # => "Olá! Meu nome é Thais e tenho 35 anos."
```

---

## 🔹 2.4 `attr_reader`, `attr_writer` e `attr_accessor`

Ruby oferece uma forma rápida de criar getters/setters:

| Macro         | Cria...          |
|---------------|------------------|
| `attr_reader` | apenas leitura   |
| `attr_writer` | apenas escrita   |
| `attr_accessor` | leitura e escrita |

```ruby
class Pessoa
  attr_accessor :nome, :idade
end
```

Agora você pode:

```ruby
p = Pessoa.new
p.nome = "Deivid"
puts p.nome
```

---

## 🔹 2.5 Encapsulamento: `private` e `public`

Por padrão, os métodos são **públicos**. Para esconder lógica interna:

```ruby
class Cofre
  def abrir
    if senha_valida?
      puts "Cofre aberto!"
    else
      puts "Acesso negado"
    end
  end

  private

  def senha_valida?
    true
  end
end
```

---

## 🔹 2.6 Herança

Use `<` para herdar outra classe:

```ruby
class Funcionario < Pessoa
  def trabalhar
    puts "#{@nome} está trabalhando..."
  end
end
```

---

## 🔹 2.7 Métodos de classe (estáticos)

Use `self` para métodos que não dependem de instância:

```ruby
class Conversor
  def self.celsius_para_fahrenheit(c)
    (c * 9.0 / 5) + 32
  end
end

puts Conversor.celsius_para_fahrenheit(25)  # => 77.0
```

---

## 🔹 2.8 Módulos

Módulos são usados para **organizar código** e **compartilhar comportamentos**.

```ruby
module Logavel
  def log(msg)
    puts "[LOG] #{msg}"
  end
end

class Sistema
  include Logavel
end

Sistema.new.log("Iniciando...")
```

| Incluir comportamento     | `include` (instância) |
|--------------------------|------------------------|
| Métodos de classe (mixin) | `extend`              |

---

## 🔹 2.9 Sobrescrita de métodos

Você pode redefinir métodos herdados:

```ruby
class Pessoa
  def saudacao
    "Oi!"
  end
end

class Ninja < Pessoa
  def saudacao
    "Silêncio..."
  end
end
```

## ✨ Dica bônus: abrir IRB para testar

```bash
irb
```

E no console:

```ruby
require_relative 'ex02.rb'
p = Pessoa.new("Julio", 18)
p.apresentar
```

---

Com isso você domina **classes, herança, módulos, atributos e encapsulamento**, com código idiomático e expressivo no Ruby.
