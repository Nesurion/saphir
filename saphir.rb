require "sinatra"
require "haml"
#require "redis"

configure do
  set :bind, "0.0.0.0"
end

get "/" do
  haml :index, format: :html5
end
