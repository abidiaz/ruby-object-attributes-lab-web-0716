class Dog

def new(dogs_name, breed)
  @name = dogs_name
  @breed = breed
end

def name=(new_dogs_name)
  @name = new_dogs_name
end

def breed=(new_breed)
  @breed = new_breed
end

def name
  @name
end

def breed
  @breed
end

end