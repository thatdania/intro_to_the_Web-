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

get '/random-cat' do
  @dania = ["chips","meat","garlic_sauce"].sample
  erb(:index)
end

get '/named-cat' do
  @dania = params[:name]
  @food = params[:likes]
  erb(:index)
end
