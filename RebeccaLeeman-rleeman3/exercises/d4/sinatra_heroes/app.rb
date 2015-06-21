require 'sinatra'

get '/' do 
	erb :index
end

get "/heroes" do
	@heroes = ["Batman", "Superman","Rogue","Wolverine"]
	erb :heroes
end

get "/heroes/:hero" do |hero|
	heroes = {"Batman" => "batarang", "Superman" => "flight", "Rogue" => "strength", "Wolverine" => "attitude"}
	
	@hero = hero 
	@superman = heroes[hero]
	# @hero_name= params["hero"].capitalize
	# @weapon = heroes[@hero_name].capitalize
	erb :hero
end	