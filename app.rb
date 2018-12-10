require 'sinatra'
get '/' do
  'hello!'
end

get '/secret' do
  'My name is Gabriel.'
end

get '/cow' do
  'Moooooo.'
end

get '/snake' do
  'Sssssssss.'
end

get '/chicken' do
  'Bawk bawk.'
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @random_name = params[:name]
  erb(:index)
end
