require 'sinatra'

@name = ['Amigo', 'Oscar', 'Vikingo'].sample

get '/' do
  "Hello"
end


get '/secret' do
  "I love nature"
end


get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Vikingo'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name] 
  erb(:index)
end

get '/experiment' do

end
