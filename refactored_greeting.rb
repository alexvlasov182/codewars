class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet(other_name)
    p "Hello #{other_name}, my name is #{@name}"
  end
end


jack = Person.new("Jack")
jill = Person.new("Jill")

jack.greet("Jill")
jack.greet("Mary")
jill.greet("Jack")