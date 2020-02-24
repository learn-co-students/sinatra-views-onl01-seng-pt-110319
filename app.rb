require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World. This HTML code is inside of a '.erb' file </h1>"
	end

	get '/' do
		erb :index
	  end

	  get "/info" do
		"Testing the info page. This is the info page: Info Page"
	  end

	  get "/info" do
		erb :info
	  end
end