#base class

class Mammal
  attr_accessor :gender, :name, :age, :alive

  def initialize(gender, name, age, alive = true)
    @gender = gender
    @name = name
    @age = age
    @alive = alive
  end

  def speak
    puts 'I am a mammal...'
  end

  def increment_age(age = 1)
    @age += age
  end

  def kill
    @alive = false if @alive
  end

  def self.type_of_blood
    puts 'Mammals are warm blooded'
  end

end

henry = Mammal.new('Male', 'Henry', 26)
# henry.speak
# henry.increment_age
# puts henry.alive
# henry.kill
# puts henry.alive
Mammal.type_of_blood
henry.speak

# human
# elephant
# cat