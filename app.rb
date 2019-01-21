require 'sinatra'



get '/' do
  "Hello World"
end

get '/secret' do
  "Hello you"
end

get '/adrien' do
  "Hello Adrien"
end

get '/brooke' do
  "Hello Brooke"
end

get '/me' do
  "Hello me"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", " Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
