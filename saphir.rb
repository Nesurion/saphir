require "sinatra"

configure do
  set :bind, "0.0.0.0"
  set :port, "4567"
end

get "/" do
  "Hello from Spahir"
end
