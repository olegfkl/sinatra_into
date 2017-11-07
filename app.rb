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

get '/form' do
  erb :form
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/experiment' do

end
