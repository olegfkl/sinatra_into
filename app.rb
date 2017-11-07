require 'sinatra'

@name = ['Amigo', 'Oscar', 'Vikingo'].sample

get '/' do
  "Hello"
end


get '/secret' do
  "I love nature"
end


get '/cat' do
  @name = ['Amigo', 'Oscar', 'Vikingo'].sample
  erb(:index)
end
