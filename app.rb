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
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
