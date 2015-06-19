require 'sinatra'

get '/' do 
	"Hello Superhero!"	
end

get "/heroes" do
	heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	heroes.each do |element|
		puts element
	end
end