puts "what is your name?"
name = gets.chomp
puts "Hi #{name}"
puts "how old are you?"
age = gets.chomp.to_i
birthdate = 2014 - age
puts "You were born in #{birthdate}"
