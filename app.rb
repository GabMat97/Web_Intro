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

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
