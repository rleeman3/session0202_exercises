# recipes= Hash.new
# recipes["Cheesecake"] = "cheese, milk, egg"
# receipes ["omelete"] = "tomatoes, onion, cheese"
# recipes ["toast"] = "bread, butter, salt"

dishes = {
	:Cheesecake => ["cheese", "milk", "egg"],
	:Omelete => ["tomatoes", "onion", "cheese"],
	:Toast => ["bread, butter, salt"]
		}

puts dishes [:Cheesecake]

recipes = {
	:Cheesecake => {
		:description => "Classic American Dish",
		:ingredients => ["cheese", "milk", "egg"],
		:steps => ["Grate cheese", "Add milk", "mix with egg"]
		},


	:Omelete => {
	 :description => "fluffy, white food",
	 :ingredients => ["tomatoes", "egg", "onions"],
	 :steps => ["Pour oil","place eggs", "add the veggies"]
		},
	:Toast	=> {
		:description => "Light and easy",	
		:ingredients => ["bread, butter, salt"],
		:steps => ["Place bread in toaster", "spread butter", "Add salt"]
		}
	}
puts recipes[:Cheesecake][:ingredients][1]
# 	}	
# recipes.each do |recipe, ingredients|
# 	puts "#{recipe}: #{ingredients}"
# end
# dishes = {"Cheesecake" => cheese,milk,egg :"omelete" => tomatoe,onion,cheese" :"toast" => bread,butter,salt} 




# # dishes = { dishname: 30, ingredients: 150 }
# dishes = {:"Cheesecake" => cheese,milk,egg :"omelete" => tomatoe,onion,cheese" :"toast" => bread,butter,salt} 

# dishes.each do |key, value|
# 	puts "#{key} includes #{value} as ingredients"
# end