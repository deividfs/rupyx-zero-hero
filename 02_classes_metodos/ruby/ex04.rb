module Logavel
  def log(msg)
    puts "[LOG] #{msg}"
  end
end

class Sistema
  include Logavel
end

Sistema.new.log("Iniciando...")