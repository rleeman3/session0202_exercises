require 'sinatra'

get '/' do
	erb :index
end
get '/colors' do
	@colors = ["blue", "yellow" , "green", "red"]
	erb :colors	
end

get '/colors/:color' do |color|
	params.inspect
	@color = color
	erb :color
end

