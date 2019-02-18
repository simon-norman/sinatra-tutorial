require 'sinatra'

get '/' do
  'Hello world'
end

get '/secret' do
  'The cake is not a lie'
end

get '/cat' do
  @randomname = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
