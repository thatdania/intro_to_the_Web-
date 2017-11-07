require 'sinatra'

get '/' do
  @allan = "Hello Allan :)"
  erb(:text)
end

get '/secret' do
  @allan = "Hello Gabriella"
  erb(:text)
end

get '/response' do
  "You look very nice today."
end

get '/silly' do
  "You are pretty"
end

get '/cat' do
  erb(:index)
end
