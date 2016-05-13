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
	def initialize(first_name, last_name, age, gender)
		@first_name = first_name
		@last_name = last_name
		@age = age
		@gender = gender
	end

	def first_name
		puts @first_name
	end

	def last_name
		puts @last_name
	end

	def age
		puts @age
	end

	def gender
		puts @gender
	end

end

henry = Person.new('Henry', 'Doan', 19, 'Male')
henry.first_name
henry.last_name
henry.age
henry.gender

dave = Person.new('Dave', 'Jungst', 35, 'Male')
dave.first_name
dave.last_name
dave.age
dave.gender


