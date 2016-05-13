require 'pry'
require 'babbler'

puts 'YAY Friday!'

def keep_coding
  puts 'Pop question: Are you going to keep coding over the weekend? (yes / no)'
  input = gets.strip.downcase # strip and downcase

  if input == 'yes'
    puts 'Good answer!'
  else
    # puts 'You serious, bro? Do you even code?'
    puts Babbler.babble
    keep_coding #recurtion
  end
end

keep_coding

