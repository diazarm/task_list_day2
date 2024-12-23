module Matematicas
  PI = 3.14159

  def self.area_circulo(radio)
    PI * radio**2
  end
end

puts Matematicas.area_circulo(5)
