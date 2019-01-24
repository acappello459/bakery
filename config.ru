require 'rubygems'
require 'sinatra'
run Sinatra::Application
get "/" do
  erb :home
end
