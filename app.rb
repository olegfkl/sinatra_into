require 'sinatra'

# get '/' do
#   "Hello"
# end
#
#
# get '/secret' do
#   "I love nature"
# end


get '/cat' do
  "erb(:index)"
end
