require "sinatra"
require "haml"
#require "redis"

configure do
  set :bind, "0.0.0.0"
  set :port, "80"
end

get "/" do
  haml :index, format: :html5
end
