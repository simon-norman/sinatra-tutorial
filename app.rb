require 'sinatra'

get '/' do
  'Hello world'
end

get '/secret' do
  'The cake is not a lie'
end

get '/cat' do
  '<img style="border: dashed red" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png"></img>'
end