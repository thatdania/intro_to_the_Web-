require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Hello Gabriella"
end

get '/response' do
  "You look very nice today."
end

get '/silly' do
  "You are pretty"
end

get '/cat' do
  '<img style="border: medium dashed red" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png">'
end
