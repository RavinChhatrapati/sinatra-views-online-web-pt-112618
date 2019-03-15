require_relative 'config/environment'

class App < Sinatra::Base


get '/' do           #embedded ruby lines 6 - 8 are routes.. route equauls http verb and path (/) and a block
	erb :index          #routes tell how they interact with server. rendering an erb file
end

get "/info" do
	erb :info
end

get "/info" do
"Testing the info page"  # rendering = popping info on page. different type of http verbs: get, post, patch, put ( both for update), delete.
end

end
