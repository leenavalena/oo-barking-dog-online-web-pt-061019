class Dog 
  fido = Dog.new
  fido.name = "Fido"
  
  def name
  @fido.name
end

  def bark 
    puts "woof!"
  end
end  

fido = Dog.new
fido.bark