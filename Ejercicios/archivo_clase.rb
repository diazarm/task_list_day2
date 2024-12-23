class Animal
  def initialize(nombre)
    @nombre = nombre
  end

  def hablar
    "Hola, soy #{@nombre}"
  end
end

gato = Animal.new("Gato")
puts gato.hablar

class Cosa < Animal
  def initialize(nombre, apellido)
  super(nombre)
    @apellido = apellido
  end
  def presentarse
    puts "Hola soy #{@nombre} #{@apellido}" 
  end
end
  persona1 = Cosa.new("Martin", "Suarez")

persona1.presentarse