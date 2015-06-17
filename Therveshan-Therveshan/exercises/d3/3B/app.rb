#~ We must tell Ruby we want to use Sinatra
require "sinatra"

get "/" do 
	erb :index
end
	
get "/about.rb" do 
	erb :about
end

get "/contact.rb" do 
	erb :contact
end