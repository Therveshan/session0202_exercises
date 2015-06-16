puts "Howzit bru, how old are you?"
age = gets.chomp.to_i
puts "What's your gender? Please type F or M or FM"
gender = gets.chomp
if age > 21
	puts "You in."
else
	puts "You out."
end

if age > 23
	puts "you in"
elsif (age >= 21) && (gender =="F")
	puts "You in"
else
	"You out."
end