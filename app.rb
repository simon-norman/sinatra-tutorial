require 'sinatra'

get '/' do
  'Hello world'
end

get '/secret' do
  'The cake is not a lie'
end

get '/random-cat' do
  @randomname = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  @randomname = params[:name]
  erb :index
end
