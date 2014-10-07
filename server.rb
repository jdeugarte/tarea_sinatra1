require 'sinatra'

get '/' do
	erb :"index"	
end

post '/greeting' do
	@name = params[:name]
	erb :"message"
end