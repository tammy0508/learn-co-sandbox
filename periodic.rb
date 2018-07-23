
class Element
  def initialize(name, atomic_number)
    @name = name 
    @atomic_number= atomic_number
  end
  
  
  def name 
    @name 
  end 
  
  def atomic_number
    @atomic_number
  end 
  
  def atomic_mass
    puts atomic_mass = atomic_number*2 
  end
    
end
  
h = Element.new("hydrogen", 1)
si = Element.new("silicon", 16)
w= Element.new("tungsten", 74)

periodic_table= []
periodic_table.push(h.name,si.name,w.name)

puts si.atomic_mass









