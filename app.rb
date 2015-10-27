require 'shotgun'
require 'sinatra'

get '/secret' do
  "Georgy Porgy"
end

get '/op' do
  "Chukky Baby"
end

get '/' do
  "<div style = 'border: 3px dashed red'><img src='http://bit.ly/1eze8aE'></div>"
end
