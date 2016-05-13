require 'pry'
# require 'babbler'

# puts 'YAY Friday!'

# def keep_coding
#   puts 'Pop question: Are you going to keep coding over the weekend? (yes / no)'
#   input = gets.strip.downcase # strip and downcase

#   if input == 'yes'
#     puts 'Good answer!'
#   else
#     # puts 'You serious, bro? Do you even code?'
#     puts Babbler.babble
#     keep_coding #recurtion
#   end
# end

# keep_coding

class Person
	attr_accessor :first_name, :last_name, :age, :gender

	def initialize(first_name, last_name, age, gender)
		@first_name = first_name
		@last_name = last_name
		@age = age
		@gender = gender
	end

end

henry = Person.new('Henry', 'Doan', 19, 'Male')
puts henry.first_name
puts henry.last_name
puts henry.age
puts henry.gender

dave = Person.new('Dave', 'Jungst', 35, 'Male')
puts dave.first_name
puts dave.last_name
puts dave.age
puts dave.gender


