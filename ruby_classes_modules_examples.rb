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
	# attr_accessor - read and write
	# attr_reader - read only
	# attr_writer - write only
	attr_accessor :first_name, :last_name, :age, :gender


	# def initialize(first_name, last_name, age, gender)
	# 	@first_name = first_name
	# 	@last_name = last_name
	# 	@age = age
	# 	@gender = gender
	# end
	def initialize
		puts "---------Create new person---------"
		puts 'What is the first name?'
		@first_name = gets.strip
		puts 'What is the Last name?'
		@last_name = gets.strip
		puts 'What is the age?'
		@age = gets.strip.to_i
		puts 'What is the gender?'
		@gender = gets.strip
	end

end

# henry = Person.new('Henry', 'Doan', 19, 'Male')
person_1 = Person.new
binding.pry
puts person_1.first_name
puts person_1.last_name
puts person_1.age
puts person_1.gender
person_1.first_name = 'Henry 2'
puts person_1.first_name
# puts henry.first_name

# dave = Person.new('Dave', 'Jungst', 35, 'Male')
person_2 = Person.newv
puts person_2.first_name
puts person_2.last_name
puts person_2.age
puts person_2.gender


