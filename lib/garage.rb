class Garage
  # Garage class is made up of the following
  # floors < spaces
  # employees < tickets
  # cars < spaces

  # Garage will have a fixed number of floors
  # Garage will have employee who will issue tickets based on availability
  # Garage will have a method to track when cars enter/leave which will affect
  ## ticket availability
end

class Floor
  # will be able to return number of free spaces left
  # will call to Space class and will be made up of specific number of spaces
end

class Space
  # Can hold one car, will be able to return full or empty
end

class Employee
  # will issue a ticket to a car that assigns a car to a space
  # will determine exactly what spot car will park in
  # will determine if car can enter or not based on space availability
end

class Ticket
  # will be limited to total number of spaces available
  # will track time car enters/leaves
end

class Car
  # will call to employee in order to be given OK to be issued a ticket/space
end
