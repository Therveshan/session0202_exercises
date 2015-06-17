def lenient_bouncer
	puts true
end

def bouncer (age , country)
	if (country.upcase == "SOUTH AFRICA" && age >= 18) || (country.upcase == "USA" && age >= 21)
		puts "You In"
	else
		puts "You out"
	end
end

def strict_bouncer (people, letter)
	not_bounced = []
	for index in 0..people.length-1
		details = people[index]
		name = details [0]
		letters = name.split('')

		age = details[1]

		if letters[0] != letter and age>=21
			not_bounced.push(name)
		end
	end
	not_bounced
end

