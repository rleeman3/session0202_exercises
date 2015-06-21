require 'sinatra'

get "/" do 
	erb :index
	
end

get "/contacts" do 
	erb :contactview
	@contacts = [Tali, Emily, Isabel]
end

get "/contacts/:contact" do |contact|
	contacts = {"Tali" => "9177484629", "Emily"=> "9175338494", "Isabel"=> "7187046900"}
	@contacts = contact
	erb :contactview
	@Tali = contacts [contact]s
end


