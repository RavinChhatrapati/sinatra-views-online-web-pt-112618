require_relative 'config/environment'

class App < Sinatra::Base


get '/' do           #embedded ruby lines 6 - 8 are routes.
	erb :index          #routes tell how they interact with server. rendering an erb file
end

get "/info" do
	erb :info
end

get "/info" do
"Testing the info page"  # rendering = popping info on page
end

end
