require 'sinatra'
get '/' do
  "Hello World"
end

get '/secret' do
  "Georgy Porgy"
end

get '/op' do
  "Chukky Baby"
end
