require 'sinatra'

get '/' do
	" Welcome to Therveshan's Phonebook!"
end

get "/contacts" do
	@contacts = ["Alexis", "Rebecca", "Tali", "Aaron"]
	erb :contacts
end

get "/contacts/:contact" do
	contacts= {"Alexis" => "0829057946", "Rebecca"=> "0712697978", "Tali"=>"0712696193", "Aaron"=> "0826328239"}
		
	@contact_name=params["contact"]
	@number= contacts[@contact_name] 
	erb :contact
end
