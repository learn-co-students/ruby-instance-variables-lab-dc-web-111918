class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
    #setting
  end

  def name
    @this_dogs_name
    #getting
  end
end


lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
