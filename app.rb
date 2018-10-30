require "sinatra"
require "sendgrid-ruby"
include SendGrid


get "/" do
  erb :home
end

get "/cookies" do
  erb :cookies
end

get "/cakes" do
 erb :cakes
end

get "/pies" do
  erb :pies
end

get "/contact" do
  erb :contact
end
