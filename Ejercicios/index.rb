# Define clases y métodos básicos

class Tarea
  attr_accessor :nombre, :completada

  def initialize(nombre)
    @nombre = nombre
    @completada = false
  end

  def completar
    @completada = true
  end
end




=begin

Clases: Crear objetos y modelar su comportamiento.
Módulos: Agrupar métodos o definir un namespace.
Mixins: Compartir comportamiento entre clases.

Ejercicio práctico: Implementa un sistema simple de lista de tareas en Ruby puro:

Crea una clase Tarea y una clase ListaDeTareas.
Añade métodos para agregar tareas, listar tareas pendientes y marcarlas como completadas.
Comparación: Piensa en cómo podríamos usar Active Record para gestionar esta lógica en Rails (te lo mostraré más adelante en el Día 3).
=end


#Clase

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
