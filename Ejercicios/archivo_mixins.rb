module Volador
  def volar
    "Estoy volando!"
  end
end

class Ave
  include Volador # Métodos de instancia
end

pajaro = Ave.new
puts pajaro.volar  # => "Estoy volando!"

module Saludable
  def salud
    "Estoy saludable"
  end
end

class Persona
  include Saludable # Métodos de instancia
  extend Saludable  # Métodos de clase

  def initialize(nombre)
    @nombre = nombre
  end

  def saludar
    "Hola soy #{@nombre}"
  end
end

# Instancia
pers = Persona.new("Roco")
puts "#{pers.saludar} y   #{pers.salud}"     # => "Hola soy Roco"
puts pers.salud         # => "Estoy saludable"

# Método de clase
puts Persona.salud      # => "Estoy saludable"
